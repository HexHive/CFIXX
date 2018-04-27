#include "SubVirtual.h"

int SubVirtual::modifyFoo() {
    return this->foo++;
}

int SubVirtual::modifyFoo2() {
    return this->foo--;
}
