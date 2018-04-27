#include "AddVirtual.h"

#include <cstdlib>
#include <cstring>
#include <iostream>

void fake_object(int initial) {
    AddVirtualBad *templ = new AddVirtualBad(initial);
    
    AddVirtualBad *fake = (AddVirtualBad*)malloc(sizeof(AddVirtualBad));
    std::memcpy((void*)fake, (void*)templ, sizeof(void*));
    fake->modifyFoo();
    delete templ;
    free(fake);
}
