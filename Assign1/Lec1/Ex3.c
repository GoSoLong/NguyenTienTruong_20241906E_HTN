#include <stdio.h>

int main()
{
    int c, b = 0, t = 0, n = 0;

    while ((c = getchar()) != EOF)
        switch (c)
        {                            
            case ' ':  b++; break;
            case '\t': t++; break;
            case '\n': n++; break;
        }

    printf("%d %d %d\n", b, t, n);
}