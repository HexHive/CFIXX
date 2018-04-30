#ifndef PURE_VIRTUAL_H
#define PURE_VIRTUAL_H

class PureVirtual {
    protected:
        int foo;

    public:
        PureVirtual(int initial) : foo(initial) {}
        virtual int modifyFoo(void) = 0;
        virtual int modifyFoo2(void) = 0;
};

class PureVirtualTwo {
    protected:
        int foo;

    public:
        PureVirtualTwo(int initial) : foo(initial) {}
        virtual int modifyFoo(void) = 0;
        virtual int modifyFoo2(void) = 0;
};

class PureVirtualThree {
    protected:
        int foo;

    public:
        PureVirtualThree(int initial) : foo(initial) {}
        virtual int modifyFoo(int) = 0;
};

#endif
