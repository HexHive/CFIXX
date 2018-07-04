all: single fail multiple #shared

#CC = /home/nathan/Code/llvm-clean/3.9.1/install/bin/clang++ 
CC = ../release-install/bin/clang++
CFLAGS =-O2 -v -std=c++11 -stdlib=libc++ -Wl,-rpath,/home/nathan/Release/CFIXX/release-install/lib #-S -emit-llvm
#CFLAGS =-O2 -v -std=c++11 -stdlib=libc++ -Wl,-rpath,/home/nathan/Code/llvm-clean/3.9.1/install/lib 

single: single-inheritance.cpp
	$(CC) $(CFLAGS) single-inheritance.cpp -o single

fail: single-inheritance.cpp
	$(CC) $(CFLAGS) single-inheritance.cpp -o fail -DFAIL

multiple: multiple-inheritance.cpp
	$(CC) $(CFLAGS) multiple-inheritance.cpp -o multiple

andre: andre.cpp
	$(CC) $(CFLAGS) andre.cpp -o andre

shared: main.cpp shared-lib.cpp shared-lib.h
	$(CC) $(CFLAGS) -c -fpic shared-lib.cpp
	$(CC) $(CFLAGS) -shared -o libshared-lib.so shared-lib.o
	$(CC) $(CFLAGS) -L. -o shared main.cpp -lshared-lib

clean:
	rm single fail multiple shared *.o *.so
