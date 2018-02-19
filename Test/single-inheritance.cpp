#include <iostream>
#include <vector>

using namespace std;

class Parent {
    public:
        //Parent() { }
        virtual void foo(int a){
            cout << "Parent " << a << endl;
        }
        //Parent(Parent &) = default;
        /*
           Parent(Parent &&){
            cout << "Parent move constructor" << endl;
        }
        */
        ~Parent(){
            cout << "Parent Destructor" << endl;
        }
};

class ChildA : public Parent {
    public:
        //ChildA() { }
        void foo(int a) {
            cout << "ChildA " << a << endl;
        }
        //ChildA(ChildA &) = default;
        /*ChildA(ChildA &&){
            cout << "ChildA move constructor" << endl;
        }
        */
        ~ChildA(){
            cout << "ChildA Destructor" << endl;
        }
};

class ChildB : public Parent {
    public:
        //ChildB() { }
        void foo(int a) {
            cout << "ChildB " << a << endl;
        }
        /*
           ChildB(ChildB &&){
            cout << "ChildB move constructor" << endl;
        }
        */
        ~ChildB(){
            cout << "ChildB Destructor" << endl;
        }
};

__attribute__((constructor))
void foo(void){
  cout << "foo" << endl;
}

__attribute__((noinline))
void bar(Parent **p){
    for(int i = 0; i < 3; i++){
        p[i]->foo(i);
        if(ChildA *a = dynamic_cast<ChildA *>(p[i])){
          cout << "Downcast to a childA succeeded" << endl;
        }
    }
}

//extern "C"
void cfixxReportVCallCount(void);

__attribute__((noinline))
void baz(Parent **p){
    for(int i = 0; i < 3; i++) {
      p[i]->foo(i);
      if(ChildA *a = dynamic_cast<ChildA *>(p[i])){
          cout << "Downcast to a childA succeeded" << endl;
      }
    } 
}

/*
   ChildA f(ChildA a){
  return a;
}
*/

int main(int argc, char **argv){
    /*Failure check*/
#ifdef FAIL
    //int *pass = (int *)0x7f0296846001;
    //int *pass = (int *)0x7f0104845fff;
    //*pass = rand();
    int *fail = (int *)0x7f0104846000;
    *fail = rand();
#endif

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

    //placment new
    cout << "placment new" << endl;
    ChildB *c = new(b) ChildB();
    cout << "C - " << c << endl;

    //copy constructor
    cout << "copy constructor" << endl;
    ChildA *d = new ChildA(*a);
    cout << "D - " << d << endl;

    //move constructor
    cout << "move constructor test" << endl;
    //ChildA e = f(ChildA());
    //cout << "E - " << &e << endl;
    ChildA *e = new ChildA();
    cout << "E - " << &e << endl;
    ChildA f = std::move(*e);
    cout << "F - " << &f << endl;

    cout << "About to delete" << endl;
    delete p;
    delete a;
    delete b;
    cout << "Done deleting" << endl;

}
