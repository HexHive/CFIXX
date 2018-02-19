#include <iostream>
#include "shared-lib.h"

using namespace std;

int main(int argc, char **argv){
    Parent *p = new Parent();
    cout << "p - " << p << endl;
    ChildA *a = new ChildA();
    cout << "A - " << a << endl;
    ChildB *b = new ChildB();
    cout << "B - " << b << endl;

    Parent *tmp[3];
    tmp[0] = p;
    tmp[1] = a;
    tmp[2] = b;
    
    void (*fptr)(Parent **);
    if(argc % 2 == 0)
      fptr = bar;
    else
      fptr = baz;
    fptr(tmp);

    cout << "About to delete" << endl;
    delete p;
    delete a;
    delete b;
    cout << "Done deleting" << endl;

}
