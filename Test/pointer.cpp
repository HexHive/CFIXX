#include <stdlib.h>
#include <stdio.h>

__attribute__((noinline))
void output(char *s, size_t len){
  for(int i = 0; i < len; i++){
    putchar(s[i]);
  }
}

int main(void){
  size_t len = random() % 100;
  char *string = (char*)malloc(len+1);
  int i;
  for(i = 0; i < len; i++){
    *(string+i) = getchar() ^ 0x0;
  }
  string[i] = '\0';
  output(string, 10);
}
