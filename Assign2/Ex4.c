#include <stdio.h>

void reverse(char s[])
{
    int i, j;
    char c;

    for (i = 0; s[i] != '\0'; i++)
        ;
    j = i - 1;

    for (i = 0; i < j; i++, j--) {
        c = s[i];
        s[i] = s[j];
        s[j] = c;
    }
}

void itob(int n, char s[], int b)
{
    int i = 0, sign = n;

    do {
        int d = n % b;
        if (d < 0) d = -d;
        s[i++] = (d < 10) ? d + '0' : d - 10 + 'A';
        n /= b;
    } while (n != 0);

    if (sign < 0)
        s[i++] = '-';

    s[i] = '\0';
    reverse(s);
}

int main()
{
    int n, b;
    char s[50];

    printf("Enter integer n: ");
    scanf("%d", &n);

    printf("Enter base b: ");
    scanf("%d", &b);

    itob(n, s, b);

    printf("Result: %s\n", s);

    return 0;
}