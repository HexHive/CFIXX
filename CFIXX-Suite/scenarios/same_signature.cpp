#include "DiffVirtual.h"

#include <cstdio>
#include <cstdlib>
#include <cstring>
#include <iostream>

int modifyFoo(int difference) {
    std::cout << "FAILED: Same Signature" << std::endl;
    return -1;
}

unsigned long *fake_vtable3 = (unsigned long*)modifyFoo;
unsigned long **fake_vtable4 = &fake_vtable3;

void same_signature(int initial) {
    DiffVirtual *virt = new DiffVirtual(initial);
    
    std::memcpy((void*)virt, (void*)&fake_vtable4, sizeof(void*));

    virt->modifyFoo(1);
    delete virt;
}
