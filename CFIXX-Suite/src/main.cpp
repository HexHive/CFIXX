#include "scenarios.h"

#include <cstdlib>
#include <unistd.h>
#include <sys/wait.h>

int main(int argc, char** argv) {
    pid_t pid;
    int status;

    pid = fork();
    if(pid == 0) {
        inside_memset(argc);
        return EXIT_SUCCESS;
    } else {
        waitpid(pid, &status, 0);
    }

    pid = fork();
    if(pid == 0) {
        outside_memset(argc);
        return EXIT_SUCCESS;
    } else {
        waitpid(pid, &status, 0);
    }
    
    pid = fork();
    if(pid == 0) {
        different_signature(argc);
        return EXIT_SUCCESS;
    } else {
        waitpid(pid, &status, 0);
    }
    
    pid = fork();
    if(pid == 0) {
        same_signature(argc);
        return EXIT_SUCCESS;
    } else {
        waitpid(pid, &status, 0);
    }
    
    pid = fork();
    if(pid == 0) {
        fake_object(argc);
        return EXIT_SUCCESS;
    } else {
        waitpid(pid, &status, 0);
    }
    return EXIT_SUCCESS;
}
