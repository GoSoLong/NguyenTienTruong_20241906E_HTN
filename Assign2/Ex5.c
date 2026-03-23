#include <stdio.h>
#include <stdlib.h>

#define MAXVAL 100

int sp = 0;
double val[MAXVAL];

void push(double f)
{
    if (sp < MAXVAL)
        val[sp++] = f;
}

double pop(void)
{
    if (sp > 0)
        return val[--sp];
    return 0.0;
}

double top(void)
{
    if (sp > 0)
        return val[sp-1];
    return 0.0;
}

void duplicate(void)
{
    if (sp > 0 && sp < MAXVAL)
        push(val[sp-1]);
}

void swap(void)
{
    double temp;

    if (sp > 1) {
        temp = val[sp-1];
        val[sp-1] = val[sp-2];
        val[sp-2] = temp;
    }
}

void clear(void)
{
    sp = 0;
}

int main()
{
    char cmd;
    double num;

    printf("Enter commands (number, p, d, s, c, o, q):\n");

    while (1)
    {
        if (scanf("%lf", &num) == 1) {
            push(num);
            continue;
        }

        scanf(" %c", &cmd);

        switch (cmd)
        {
            case 'p':
                printf("Top = %.2f\n", top());
                break;

            case 'd':
                duplicate();
                break;

            case 's':
                swap();
                break;

            case 'c':
                clear();
                printf("Stack cleared\n");
                break;

            case 'o':
                printf("Pop = %.2f\n", pop());
                break;

            case 'q':
                return 0;
        }
    }
}