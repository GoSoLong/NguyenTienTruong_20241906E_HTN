#include <stdio.h>
#include <stdlib.h>
#include <string.h>

#define TABLE_SIZE 13
#define NAME_MAX 50
#define PHONE_MAX 20

typedef struct Node {
    char name[NAME_MAX];
    char phone[PHONE_MAX];
    struct Node *next;
} Node;

Node *buckets[TABLE_SIZE];

unsigned int hash(char *str) {
    unsigned int h = 0;
    while (*str) {
        h = h * 31 + (unsigned char)(*str++);
    }
    return h % TABLE_SIZE;
}

Node *create_node(const char *name, const char *phone) {
    Node *node = (Node *)malloc(sizeof(Node));
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

void insert(char *name, char *phone) {
    unsigned int idx = hash(name);
    Node *current = buckets[idx];

    while (current) {
        if (strcmp(current->name, name) == 0) {
            strncpy(current->phone, phone, PHONE_MAX - 1);
            current->phone[PHONE_MAX - 1] = '\0';
            return;
        }
        current = current->next;
    }

    Node *node = create_node(name, phone);
    node->next = buckets[idx];
    buckets[idx] = node;
}

char *search(char *name) {
    unsigned int idx = hash(name);
    Node *current = buckets[idx];
    while (current) {
        if (strcmp(current->name, name) == 0) {
            return current->phone;
        }
        current = current->next;
    }
    return NULL;
}

int delete(char *name) {
    unsigned int idx = hash(name);
    Node *current = buckets[idx];
    Node *prev = NULL;

    while (current) {
        if (strcmp(current->name, name) == 0) {
            if (prev) {
                prev->next = current->next;
            } else {
                buckets[idx] = current->next;
            }
            free(current);
            return 1;
        }
        prev = current;
        current = current->next;
    }
    return 0;
}

void print_phonebook() {
    printf("Danh ba hien tai:\n");
    for (int i = 0; i < TABLE_SIZE; i++) {
        Node *current = buckets[i];
        if (current) {
            printf("Bucket %d:\n", i);
            while (current) {
                printf("  %-20s : %s\n", current->name, current->phone);
                current = current->next;
            }
        }
    }
}

void free_phonebook() {
    for (int i = 0; i < TABLE_SIZE; i++) {
        Node *current = buckets[i];
        while (current) {
            Node *next = current->next;
            free(current);
            current = next;
        }
        buckets[i] = NULL;
    }
}

int main() {
    memset(buckets, 0, sizeof(buckets));

    insert("Nguyen Van A", "0912345678");
    insert("Tran Thi B", "0987654321");
    insert("Le Van C", "0911222333");
    insert("Pham Thi D", "0900123456");
    insert("Hoang Van E", "0933445566");
    insert("Mai Thi F", "0944556677");
    insert("Do Van G", "0955667788");
    insert("Vu Thi H", "0966778899");

    print_phonebook();
    printf("\n");

    char *names_to_search[] = {"Tran Thi B", "Pham Thi D", "Luong Van Z"};
    for (int i = 0; i < 3; i++) {
        char *phone = search(names_to_search[i]);
        if (phone) {
            printf("Tim thay %s: %s\n", names_to_search[i], phone);
        } else {
            printf("Khong tim thay %s\n", names_to_search[i]);
        }
    }
    printf("\n");

    if (delete("Le Van C")) {
        printf("Da xoa Le Van C\n");
    } else {
        printf("Khong tim thay Le Van C de xoa\n");
    }

    if (delete("Mai Thi F")) {
        printf("Da xoa Mai Thi F\n");
    } else {
        printf("Khong tim thay Mai Thi F de xoa\n");
    }
    printf("\n");

    print_phonebook();
    free_phonebook();
    return 0;
}