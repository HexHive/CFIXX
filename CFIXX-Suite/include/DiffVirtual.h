#ifndef DIFFVIRTUAL_H
#define DIFFVIRTUAL_H

#include "PureVirtual.h"

class DiffVirtual : public PureVirtualThree {
    public:
        DiffVirtual(int initial) : PureVirtualThree(initial) {}
        virtual int modifyFoo(int);
};

#endif
