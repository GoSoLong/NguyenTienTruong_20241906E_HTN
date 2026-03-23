#include <stdio.h>

int htoi(char *s)
{
    int i = 0, n = 0, d;

    if (s[0] == '0' && (s[1] == 'x' || s[1] == 'X'))
        i = 2;

    for (; s[i] != '\0'; ++i) {

        if (s[i] >= '0' && s[i] <= '9')
            d = s[i] - '0';
        else if (s[i] >= 'a' && s[i] <= 'f')
            d = s[i] - 'a' + 10;
        else if (s[i] >= 'A' && s[i] <= 'F')
            d = s[i] - 'A' + 10;
        else
            break;

        n = 16 * n + d;
    }
    return n;
}

int main(void)
{
    char str[100];
    int result;

    printf("Nhap so hexa: ");
    scanf("%99s", str);

    result = htoi(str);

    printf("Gia tri thap phan: %d\n", result);

}