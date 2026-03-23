#include <stdio.h>

#define MAXLINE 100
#define LINES_PER_PAGE 20

int main(int argc, char *argv[])
{
    FILE *fp;
    char line[MAXLINE];
    int lineno, pageno;

    for (int i = 1; i < argc; i++) {
        if ((fp = fopen(argv[i], "r")) == NULL)
            continue;

        pageno = 1;
        lineno = 0;

        printf("\n=== %s : Page %d ===\n", argv[i], pageno);

        while (fgets(line, MAXLINE, fp)) {
            printf("%s", line);
            lineno++;

            if (lineno >= LINES_PER_PAGE) {
                pageno++;
                lineno = 0;
                printf("\n=== %s : Page %d ===\n", argv[i], pageno);
            }
        }

        fclose(fp);
    }

    return 0;
}