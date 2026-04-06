#include <stdio.h>
#include <string.h>

// Hàm kiểm tra t có nằm ở cuối s không
int strend(char *s, char *t)
{
    int len_s = strlen(s);
    int len_t = strlen(t);

    if (len_t > len_s)
        return 0;

    return strcmp(s + (len_s - len_t), t) == 0;
}

int main()
{
    printf("s=\"hello\", t=\"lo\" → %d\n", strend("hello", "lo"));
    printf("s=\"hello\", t=\"he\" → %d\n", strend("hello", "he"));
    printf("s=\"abc\", t=\"abc\" → %d\n", strend("abc", "abc"));
    printf("s=\"abc\", t=\"abcd\" → %d\n", strend("abc", "abcd"));
    printf("s=\"abcdef\", t=\"def\" → %d\n", strend("abcdef", "def"));
    printf("s=\"abcdef\", t=\"de\" → %d\n", strend("abcdef", "de"));
    printf("s=\"a\", t=\"a\" → %d\n", strend("a", "a"));
    printf("s=\"a\", t=\"b\" → %d\n", strend("a", "b"));
    printf("s=\"\", t=\"\" → %d\n", strend("", ""));
    printf("s=\"abc\", t=\"\" → %d\n", strend("abc", ""));
    printf("s=\"\", t=\"a\" → %d\n", strend("", "a"));

    return 0;
}