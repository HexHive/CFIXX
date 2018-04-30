#ifndef ADDVIRTUAL_H
#define ADDVIRTUAL_H

#include "PureVirtual.h"

class AddVirtual : public PureVirtual {
    public:
        AddVirtual(int initial) : PureVirtual(initial) {}
        virtual int modifyFoo(void);
        virtual int modifyFoo2(void);
};

class AddVirtualBad : public PureVirtual {
    public:
        AddVirtualBad(int initial) : PureVirtual(initial) {}
        virtual int modifyFoo(void);
        virtual int modifyFoo2(void);
};

#endif
