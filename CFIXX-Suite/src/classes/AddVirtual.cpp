#include "AddVirtual.h"
#include <iostream>


int AddVirtual::modifyFoo() {
    return this->foo++;
}

int AddVirtual::modifyFoo2() {
    return this->foo--;
}

int AddVirtualBad::modifyFoo() {
    std::cout << "FAILED: AddVirtualBad::modifyFoo was called\n";
    return -1;
}

int AddVirtualBad::modifyFoo2() {
    std::cout << "FAILED: AddVirtualBad::modifyFoo2 was called\n";
    return -1;
}
