#include <stdio.h>
#include <stdlib.h>
#include <string.h>

#define MAXSTACK 100

double stack[MAXSTACK];
int sp = 0;

// push
void push(double val)
{
    if (sp < MAXSTACK)
        stack[sp++] = val;
}

// pop
double pop()
{
    if (sp > 0)
        return stack[--sp];
    return 0.0;
}

// kiểm tra có phải số không
int isnumber(char *s)
{
    if (*s == '-' || *s == '+') s++;
    return (*s >= '0' && *s <= '9');
}

int main(int argc, char *argv[])
{
    double op2;

    for (int i = 1; i < argc; i++)
    {
        if (isnumber(argv[i]))
        {
            push(atof(argv[i]));
        }
        else
        {
            switch (argv[i][0])
            {
                case '+':
                    push(pop() + pop());
                    break;

                case '*':
                    push(pop() * pop());
                    break;

                case '-':
                    op2 = pop();
                    push(pop() - op2);
                    break;

                case '/':
                    op2 = pop();
                    push(pop() / op2);
                    break;

                default:
                    printf("Unknown operator: %s\n", argv[i]);
                    return 1;
            }
        }
    }

    printf("Result = %.2f\n", pop());
    return 0;
}