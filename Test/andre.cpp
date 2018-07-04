#include <cstdio>
#include <time.h>
#include <stdlib.h>


class A {

public:
	virtual void virtual_fct() {
		printf("A\n");
	}

private:
	int x = 0x41;

};


class B : public A {

private:
	int y = 5;

public:
	virtual void virtual_fct() {
		printf("B\n");
	}

	virtual void virtual_only_B_fct() {
		printf("only B fct\n");
	}
};


A * return_object(int what) {
	if(what == 0) {
		return new A;
	}
	else {
		return new B;
	}
}


void take_object(A *base_ptr, int what) {
	if(what == 0) {
		static_cast<A*>(base_ptr)->virtual_fct();
	}
	else {
		static_cast<B*>(base_ptr)->virtual_only_B_fct();
	}
}

int main() {

	srand(time(NULL));
	int r = rand() % 2;
	A *base_ptr = return_object(r);
	take_object(base_ptr, r);
	return 0;
}
