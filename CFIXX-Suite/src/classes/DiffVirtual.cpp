#include "DiffVirtual.h"
#include <iostream>

int DiffVirtual::modifyFoo(int difference) {
    return this->foo += difference;
}
