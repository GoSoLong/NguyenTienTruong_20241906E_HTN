#include <stdio.h>

#define MAX 1000

int main()
{
    char s[MAX];
    int c, i=0, j;

    while((c=getchar())!=EOF){
        if(c!='\n') s[i++]=c;
        else{
            while(i>0 && (s[i-1]==' '||s[i-1]=='\t')) i--;
            if(i>0){
                for(j=0;j<i;j++) putchar(s[j]);
                putchar('\n');
            }
            i=0;
        }
    }
}