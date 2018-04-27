#include "DiffVirtual.h"

#include <cstdio>
#include <cstdlib>
#include <cstring>
#include <iostream>

int bad_diff_func(int difference) {
    std::cout << "FAILED: Different Signature" << std::endl;
    return -1;
}

unsigned long *fake_vtable = (unsigned long*)bad_diff_func;
unsigned long **fake_vtable2 = &fake_vtable;

void different_signature(int initial) {
    DiffVirtual *virt = new DiffVirtual(initial);
    
    std::memcpy((void*)virt, (void*)&fake_vtable2, sizeof(void*));

    virt->modifyFoo(1);
    delete virt;
}
