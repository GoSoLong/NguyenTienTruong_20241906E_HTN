#include <stdio.h>

int main()
{
    int c, i, j, freq[256] = {0};

    while ((c = getchar()) != EOF)
        freq[c]++;

    for (i = 0; i < 256; i++)
        if (freq[i] > 0) {
            printf("%c: ", i);
            for (j = 0; j < freq[i]; j++)
                putchar('*');
        }
}