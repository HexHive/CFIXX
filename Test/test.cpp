#include <stdlib.h>

int main(void) {
  int *x = (int*)malloc(sizeof(int));
  *(x+0xdeadbeeff000) = rand();
}
