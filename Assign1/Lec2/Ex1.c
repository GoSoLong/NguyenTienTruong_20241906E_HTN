#include <stdio.h>
#include <limits.h>

int main()
{
    //cach 1
    printf("char:  %d to %d\n", SCHAR_MIN, SCHAR_MAX);
    printf("uchar: 0 to %u\n", UCHAR_MAX);
    printf("short: %d to %d\n", SHRT_MIN, SHRT_MAX);
    printf("ushort:0 to %u\n", USHRT_MAX);
    printf("int:   %d to %d\n", INT_MIN, INT_MAX);
    printf("uint:  0 to %u\n", UINT_MAX);
    printf("long:  %ld to %ld\n", LONG_MIN, LONG_MAX);
    printf("ulong: 0 to %lu\n", ULONG_MAX);

    //cach 2
    printf("uchar:  0 to %u\n", (unsigned char)~0);
    printf("ushort: 0 to %u\n", (unsigned short)~0);
    printf("uint:   0 to %u\n", (unsigned int)~0);
    printf("ulong:  0 to %lu\n", (unsigned long)~0);

    printf("char:  %d to %d\n",
           -(1 << (sizeof(char)*8 - 1)),
           (1 << (sizeof(char)*8 - 1)) - 1);

    printf("short: %d to %d\n",
           -(1 << (sizeof(short)*8 - 1)),
           (1 << (sizeof(short)*8 - 1)) - 1);

    printf("int:   %d to %d\n",
           -(1 << (sizeof(int)*8 - 1)),
           (1 << (sizeof(int)*8 - 1)) - 1);

    printf("long:  %ld to %ld\n",
           -(1L << (sizeof(long)*8 - 1)),
           (1L << (sizeof(long)*8 - 1)) - 1);
}