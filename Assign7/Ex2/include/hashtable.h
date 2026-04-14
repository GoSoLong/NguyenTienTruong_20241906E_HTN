#ifndef HASHTABLE_H
#define HASHTABLE_H

#include <stddef.h>

#define TABLE_SIZE 13
#define NAME_MAX 50
#define PHONE_MAX 20

typedef struct Node {
    char name[NAME_MAX];
    char phone[PHONE_MAX];
    struct Node *next;
} Node;

typedef struct HashTable {
    Node *buckets[TABLE_SIZE];
} HashTable;

HashTable *create_table(void);
int insert(HashTable *ht, const char *name, const char *phone);
char *search(HashTable *ht, const char *name);
int delete(HashTable *ht, const char *name);
void print_phonebook(HashTable *ht);
void free_table(HashTable *ht);

#endif // HASHTABLE_H