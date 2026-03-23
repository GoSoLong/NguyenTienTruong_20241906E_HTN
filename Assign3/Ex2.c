#include <stdio.h>
#include <string.h>

#define MAXLINE 1000

int main(int argc, char *argv[])
{
    FILE *f1 = fopen(argv[1], "r");
    FILE *f2 = fopen(argv[2], "r");
    char s1[MAXLINE], s2[MAXLINE];
    int line = 1;

    while (fgets(s1, MAXLINE, f1) && fgets(s2, MAXLINE, f2)) {
        if (strcmp(s1, s2) != 0) {
            printf("Different at line %d\n%s%s", line, s1, s2);
            return 0;
        }
        line++;
    }

    printf("Files are identical\n");
    return 0;
}