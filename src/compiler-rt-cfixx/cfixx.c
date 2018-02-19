#include<stdlib.h>
#include<stdio.h>
#include<sys/mman.h>

#define two31 (1UL << 31)
#define two24 (1UL << 24)
#define two23 (1UL << 23)
#define two22 (1UL << 22)
#define two20 (1UL << 20)
#define two16 (1UL << 16)
#define two13 (1UL << 13)
#define two12 (1UL << 12)

#define mask24 ((1UL << 24) - 1UL)
#define mask23 ((1UL << 23) - 1UL)
#define mask22 ((1UL << 22) - 1UL)
#define mask16 ((1UL << 16) - 1UL)
#define mask13 ((1UL << 13) - 1UL)
#define mask12 ((1UL << 12) - 1UL)
#define mask9  ((1UL <<  9) - 1UL)

#define cfixxExitError 55

#define cfixxLookupStart 0x7f0104846000UL
#define cfixxColdStart 0x7f53feacb000UL

//actual lookup table
//void **cfixxLookup = NULL;
static void **cfixxNextSecondLevel = NULL;
void **cfixxTableEnd = NULL;
static unsigned long cfixxSecondLevelTables = 100UL;

//trade some space for one fewer if check on the hot path
//this trade is only an issue if we want to "fail open"
//void **cfixxCold = NULL;

//__attribute__((constructor(0)))
void cfixxInitialization(){
  size_t len = two22*sizeof(void*) + two23*sizeof(void*)*cfixxSecondLevelTables;
  size_t len2 = two23*sizeof(void*);
  //cfixxLookup = (void **)mmap((void*)cfixxLookupStart, len, PROT_READ | PROT_WRITE, MAP_PRIVATE | MAP_ANONYMOUS, -1, 0);
  if(mmap((void*)cfixxLookupStart, len, PROT_READ | PROT_WRITE, MAP_PRIVATE | MAP_ANONYMOUS, -1, 0) == MAP_FAILED){
    fprintf(stderr, "[CFIXX ERROR] Mapping lookup table failed\n");
    exit(cfixxExitError);
  }
  //cfixxCold   = (void **)mmap((void*)cfixxColdStart, len2, PROT_READ | PROT_WRITE, MAP_PRIVATE | MAP_ANONYMOUS, -1, 0);
  if(mmap((void*)cfixxColdStart, len2, PROT_READ | PROT_WRITE, MAP_PRIVATE | MAP_ANONYMOUS, -1, 0) == MAP_FAILED){
    fprintf(stderr, "[CFIXX ERROR] Mapping cold path table failed\n");
    exit(cfixxExitError);
  }

  for(unsigned long i = 0; i < two22; ++i){
    ((void**)cfixxLookupStart)[i] = (void *)cfixxColdStart;
  }

  //since this is a void** compiler will adjust by sizeof(void*)
  cfixxNextSecondLevel = (void *)cfixxLookupStart + two22;
  //len was raw bytes, have to adjust - compiler will automatically do the size adjustment.  sigh.
  cfixxTableEnd = (void*)cfixxLookupStart + len/sizeof(void*);

  //fprintf(stderr, "[CFIXX Log] Enabled. lookup: %p\tlen: %lx\n", (void*)cfixxLookupStart, len);
}

//__attribute__((noinline))
void *cfixxSlow(unsigned long idx1){
  //create the second level lookup table
  //void **tmp2 = (void **)mmap(NULL, two23*sizeof(void*), PROT_READ | PROT_WRITE, MAP_PRIVATE | MAP_ANONYMOUS | MAP_NORESERVE, -1, 0);
  //link the second level table into the first level
  
  //bump allocator fanciness
  if(cfixxNextSecondLevel >= cfixxTableEnd){
    fprintf(stderr, "[CFIXX ERROR]: Not enough second level tables.  Allocated %lu\n", cfixxSecondLevelTables);
    exit(cfixxExitError);
  }
  void **tmp2 = cfixxNextSecondLevel;
  ((void **)cfixxLookupStart)[idx1] = tmp2;
  cfixxNextSecondLevel += two23;

  return tmp2;
}

void cfixxFakeMetadataWrite(void *, void **);
void cfixxFakeMPXCheck(void *);

void cfixxSetVTablePtr(void *thisPtr, void *vtablePtr){
  /*Do the 2 level lookup*/
  //get the pointer to the second level table from the top level
  unsigned long idx1 = (unsigned long)thisPtr >> 26 & mask22;
  void **level2 = ((void***)cfixxLookupStart)[idx1];

  //get the index in the second level
  unsigned long idx2 = (unsigned long)thisPtr >> 3 & mask23;

  //see if we are on the cold path
  if(level2 == (void*)cfixxColdStart){
    level2 = cfixxSlow(idx1);
  }

  //store the metadata
  level2[idx2] = vtablePtr;
  
  return;
}

void *cfixxVTable(void *thisPtr){
  //do the multilevel lookup
  unsigned long idx1 = (unsigned long)thisPtr >> 26 & mask22;
  unsigned long idx2 = (unsigned long)thisPtr >> 3 & mask23;
  void **level2 = ((void ***)cfixxLookupStart)[idx1];
  //if the second level hasn't been allocated, this ends up on the cfixxCold table, 
  //which has all NULL entries
  void *ret = level2[idx2];
  
  //Fail open.  Until we recompile standard libraries, we coudl miss some constructors
  //of objects, but still see the virtual calls.
  /*if(!ret){
    return (void *)(*((size_t*)thisPtr));
  }
  */
  return ret;
}

void cfixxDtor(void *thisPtr){
  unsigned long idx1 = (unsigned long)thisPtr >> 26 & mask22;
  unsigned long idx2 = (unsigned long)thisPtr >> 3 & mask23;
  void **level2 = ((void ***)cfixxLookupStart)[idx1];
  level2[idx2] = NULL;
  return;
}

__attribute__((section(".preinit_array"), used)) void (*_cfixx_preinit)(void) = cfixxInitialization;
