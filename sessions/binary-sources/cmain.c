#include <stdlib.h>
#include <stdio.h>

int f();
int g();

int main() {
  printf("function values: %d, %d\n",
	 f(),g());
  return 0;
}
