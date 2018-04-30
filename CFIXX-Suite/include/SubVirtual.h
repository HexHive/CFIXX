#ifndef SUBVIRTUAL_H
#define SUBVIRTUAL_H

#include "PureVirtual.h"

class SubVirtual : public PureVirtualTwo {
    public:
        SubVirtual(int initial) : PureVirtualTwo(initial) {}
        virtual int modifyFoo(void);
        virtual int modifyFoo2(void);
};

#endif
