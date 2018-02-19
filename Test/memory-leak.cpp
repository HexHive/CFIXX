#include <iostream>

using namespace std;

class Foo {
  public:
    int a;
    virtual void bar(){
      cout << "Foo" << endl;
    }
};

int main(int argc, char **argv){
  Foo *f = new Foo;
  for(unsigned long i = 0; i < (1 << 20); ++i){
    f = new(f) Foo;
  }
  f->bar();
  delete f;
}
