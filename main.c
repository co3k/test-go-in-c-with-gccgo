#include <stdio.h>

extern char* go_hello() __asm__ ("main.Hello");

int main()
{
    printf("Hello from C lang and %s!!\n", go_hello());

    return 0;
}
