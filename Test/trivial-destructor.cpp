#include <iostream>
#include <vector>

using namespace std;

class Parent {
    public:
        //Parent() { }
        virtual void foo(int a){
            cout << "Parent " << a << endl;
        }
};

class ChildA : public Parent {
    public:
        //ChildA() { }
        void foo(int a) {
            cout << "ChildA " << a << endl;
        }
};

class ChildB : public Parent {
    public:
        //ChildB() { }
        void foo(int a) {
            cout << "ChildB " << a << endl;
        }
};

void stackObjects(void){
    Parent p;
    ChildA a;
    ChildB b;

    p.foo(1);
    a.foo(2);
    b.foo(3);
}

int main(int argc, char **argv){
    Parent *p = new Parent();
    cout << "p - " << p << endl;
    ChildA *a = new ChildA();
    cout << "A - " << a << endl;
    ChildB *b = new ChildB();
    cout << "B - " << b << endl;

    cout << "About to delete" << endl;
    delete p;
    delete a;
    delete b;
    cout << "Done deleting" << endl;

    stackObjects();
}
