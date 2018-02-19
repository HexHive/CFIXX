#include <iostream>

using namespace std;

class Father {
    public:
        Father(){
            cout << "Father Construtor" << endl;    
        }
        virtual void father(void){
            cout << "Father\n";
        }
};

class Mother {
    public:
        Mother(){
            cout << "Mother Constructor" << endl;
        }
        virtual void mother(void){
            cout << "Mother\n";
        }
};

//two vtables, get used separately if call inherited methods
class Child : public Mother, public Father {
    public:
        int x;
        Child() {
            cout << "Child constructor" << endl;
        }
};

//here, only one vtable gets used, the overriden father() method ends
//up in the first vtable, which the compiler uses directly in this testcase
//without eg a thunk or some other method to find it.
class ChildF : public Mother, public Father {
    public:
        ChildF(){
            cout << "ChildF constructor" << endl;    
        }
        void father(void) override {
            cout << "ChildF overrides Father\n";
        }
};

//this class again has two vtables since nothing from father
//gets overridden I guess
class ChildM : public Mother, public Father {
    public:
        ChildM(){
            cout << "ChildM constructor" << endl;
        }
        void mother(void) override {
            cout << "ChildM overrides Mother\n";
        }
};

__attribute__((noinline))
void bar(Child *c, ChildF *f, ChildM *m){
    c->father();
    c->mother();
    f->father();
    f->mother();
    m->father();
    m->mother();
}

int main(int argc, char **argv){
    Child *c = new Child();
    cout << "Child - " << c << endl << endl;
    ChildF *f = new ChildF();
    cout << "ChildF - " << f << endl << endl;
    ChildM *m = new ChildM();
    cout << "ChildM - " << m << endl << endl;
    
    bar(c, f, m);

    delete c;
    delete f;
    delete m;

    return 0;
}
