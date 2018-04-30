#include "AddVirtual.h"

#include <cstdlib>
#include <cstring>
#include <iostream>

void inside_memset(int initial) {
    PureVirtual *virt = new AddVirtual(initial);
    PureVirtual *bad = new AddVirtualBad(initial);
    std::memcpy((void*)virt, (void*)bad, sizeof(AddVirtual));
    virt->modifyFoo();
    delete virt;
    delete bad;
}
