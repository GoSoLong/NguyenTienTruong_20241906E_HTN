#include <stdio.h>

int main()
{
    int c, blank = 0;

    while ((c = getchar()) != EOF)
    {
        if (c != ' ')
        {
            putchar(c);
            blank = 0;
        }
        else if (!blank)
        {
            putchar(c);
            blank = 1;
        }
    }
}