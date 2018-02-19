#ifndef __PARENT__
#define __PARENT__

class Parent {
    public:
        virtual void foo(int a);
        ~Parent();
};

class ChildA : public Parent {
    public:
        void foo(int a);
        ~ChildA();
};

class ChildB : public Parent {
    public:
        void foo(int a);
        ~ChildB();
};

void bar(Parent **);
void baz(Parent **);
#endif 
