#include <stdio.h>

void reverse(char s[])
{
    int i, j;
    char c;

    for (i = 0, j = 0; s[j] != '\0'; j++)
        ;
    j--;

    for (; i < j; i++, j--) {
        c = s[i];
        s[i] = s[j];
        s[j] = c;
    }
}

void itoa(int n, char s[])
{
    int i = 0, sign;

    sign = n;

    do {
        s[i++] = (n % 10 < 0 ? -(n % 10) : n % 10) + '0';
        n /= 10;
    } while (n != 0);

    if (sign < 0)
        s[i++] = '-';

    s[i] = '\0';

    reverse(s);
}

int main()
{
    int n;
    char s[50];

    printf("Enter integer: ");
    scanf("%d", &n);

    itoa(n, s);

    printf("String result: %s\n", s);

    return 0;
}