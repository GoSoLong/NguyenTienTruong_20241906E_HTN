#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include "hashtable.h"

unsigned int hash(const char *str) {
    unsigned int h = 0;
    while (*str) {
        h = h * 31 + (unsigned char)(*str++);
    }
    return h % TABLE_SIZE;
}

HashTable *create_table(void) {
    HashTable *ht = malloc(sizeof(HashTable));
    if (!ht) {
        fprintf(stderr, "Memory allocation failed\n");
        exit(EXIT_FAILURE);
    }
    for (int i = 0; i < TABLE_SIZE; i++) {
        ht->buckets[i] = NULL;
    }
    return ht;
}

static Node *create_node(const char *name, const char *phone) {
    Node *node = malloc(sizeof(Node));
    if (!node) {
        fprintf(stderr, "Memory allocation failed\n");
        exit(EXIT_FAILURE);
    }
    strncpy(node->name, name, NAME_MAX - 1);
    node->name[NAME_MAX - 1] = '\0';
    strncpy(node->phone, phone, PHONE_MAX - 1);
    node->phone[PHONE_MAX - 1] = '\0';
    node->next = NULL;
    return node;
}

int insert(HashTable *ht, const char *name, const char *phone) {
    unsigned int idx = hash(name);
    Node *current = ht->buckets[idx];
    while (current) {
        if (strcmp(current->name, name) == 0) {
            strncpy(current->phone, phone, PHONE_MAX - 1);
            current->phone[PHONE_MAX - 1] = '\0';
            return 1;
        }
        current = current->next;
    }
    Node *node = create_node(name, phone);
    node->next = ht->buckets[idx];
    ht->buckets[idx] = node;
    return 1;
}

char *search(HashTable *ht, const char *name) {
    unsigned int idx = hash(name);
    Node *current = ht->buckets[idx];
    while (current) {
        if (strcmp(current->name, name) == 0) {
            return current->phone;
        }
        current = current->next;
    }
    return NULL;
}

int delete(HashTable *ht, const char *name) {
    unsigned int idx = hash(name);
    Node *current = ht->buckets[idx];
    Node *prev = NULL;
    while (current) {
        if (strcmp(current->name, name) == 0) {
            if (prev) prev->next = current->next;
            else ht->buckets[idx] = current->next;
            free(current);
            return 1;
        }
        prev = current;
        current = current->next;
    }
    return 0;
}

void print_phonebook(HashTable *ht) {
    printf("Danh ba hien tai:\n");
    for (int i = 0; i < TABLE_SIZE; i++) {
        Node *current = ht->buckets[i];
        if (current) {
            printf("Bucket %d:\n", i);
            while (current) {
                printf("  %-20s : %s\n", current->name, current->phone);
                current = current->next;
            }
        }
    }
}

void free_table(HashTable *ht) {
    for (int i = 0; i < TABLE_SIZE; i++) {
        Node *current = ht->buckets[i];
        while (current) {
            Node *next = current->next;
            free(current);
            current = next;
        }
    }
    free(ht);
}