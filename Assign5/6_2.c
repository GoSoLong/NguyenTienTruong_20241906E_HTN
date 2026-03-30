#include <stdio.h>
#include <stdlib.h>
#include <string.h>

#define HASHSIZE 101

struct node {
    char *word;
    int count;
    struct node *next;
};

struct node *hashtab[HASHSIZE];

unsigned hash(char *s)
{
    unsigned hashval = 0;
    while (*s)
        hashval = *s++ + 31 * hashval;
    return hashval % HASHSIZE;
}

struct node *lookup(char *s, int create)
{
    unsigned h = hash(s);
    struct node *np;

    // tìm trong linked list
    for (np = hashtab[h]; np != NULL; np = np->next)
        if (strcmp(s, np->word) == 0)
            return np;

    // không tìm thấy
    if (create) {
        np = (struct node *)malloc(sizeof(*np));
        if (np == NULL) return NULL;

        np->word = strdup(s);
        np->count = 0;

        // chèn đầu danh sách
        np->next = hashtab[h];
        hashtab[h] = np;
    }

    return np;
}

void cleartable(void)
{
    for (int i = 0; i < HASHSIZE; i++) {
        struct node *np = hashtab[i];
        while (np != NULL) {
            struct node *temp = np;
            np = np->next;

            free(temp->word);
            free(temp);
        }
        hashtab[i] = NULL;
    }
}

int main()
{
    FILE *fp = fopen("book.txt", "r");
    if (!fp) {
        printf("Cannot open file\n");
        return 1;
    }

    char word[100];

    while (fscanf(fp, "%s", word) != EOF) {
        struct node *p = lookup(word, 1);
        if (p)
            p->count++;
    }

    fclose(fp);

    // in kết quả
    for (int i = 0; i < HASHSIZE; i++) {
        for (struct node *np = hashtab[i]; np != NULL; np = np->next)
            printf("%s: %d\n", np->word, np->count);
    }

    cleartable();
    return 0;
}