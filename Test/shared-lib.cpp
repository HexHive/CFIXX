#include <iostream>
#include <vector>

#include "shared-lib.h"

using namespace std;

void Parent::foo(int a){
  cout << "Parent " << a << endl;
}
Parent::~Parent(){
  cout << "Parent Destructor" << endl;
}

void ChildA::foo(int a) {
  cout << "ChildA " << a << endl;
}
ChildA::~ChildA(){
  cout << "ChildA Destructor" << endl;
}

void ChildB::foo(int a) {
  cout << "ChildB " << a << endl;
}
ChildB::~ChildB(){
  cout << "ChildB Destructor" << endl;
}

__attribute__((noinline))
void bar(Parent **p){
  for(int i = 0; i < 3; i++)
    p[i]->foo(i);
}

__attribute__((noinline))
void baz(Parent **p){
  for(int i = 0; i < 3; i++)
    p[i]->foo(i);
}
