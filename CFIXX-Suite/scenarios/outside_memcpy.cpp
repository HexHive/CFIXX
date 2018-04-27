#include "AddVirtual.h"
#include "SubVirtual.h"

#include <cstdlib>
#include <cstring>
#include <iostream>

void outside_memset(int initial) {
    PureVirtual *virt1 = new AddVirtual(initial);
    PureVirtualTwo *virt2 = new SubVirtual(initial + 100);

    std::memcpy((void*)virt1, (void*)virt2, sizeof(SubVirtual));
    if(virt1->modifyFoo() != initial) {
        std::cout << "FAILED: outside_memset" << std::endl;
    } else {
        std::cout << "outside_memset caught" << std::endl;
    }

    delete virt1;
    delete virt2;
}
