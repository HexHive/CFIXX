#include <cstdlib>
#include <cstring>
#include <iostream>

void mess_vtable(void* dest, void* src, unsigned int size) {
    std::cout << "Messing the vtable" << std::endl;
    std::memcpy(dest, src, size);
}
