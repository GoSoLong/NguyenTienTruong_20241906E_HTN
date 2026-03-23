#include <stdio.h>
#include <stdlib.h>

struct node {
    int data;
    struct node *next;
};

// (a) Display
void display(struct node *head)
{
    struct node *p = head;
    while (p != NULL) {
        printf("%d -> ", p->data);
        p = p->next;
    }
    printf("NULL\n");
}

// (b) Add to back
struct node* addback(struct node *head, int data)
{
    struct node *newnode = (struct node*)malloc(sizeof(struct node));
    newnode->data = data;
    newnode->next = NULL;

    if (head == NULL)
        return newnode;

    struct node *p = head;
    while (p->next != NULL)
        p = p->next;

    p->next = newnode;
    return head;
}

// (c) Find
struct node* find(struct node *head, int data)
{
    while (head != NULL) {
        if (head->data == data)
            return head;
        head = head->next;
    }
    return NULL;
}

// (d) Delete node
struct node* delnode(struct node *head, struct node *pelement)
{
    struct node *p;

    if (head == NULL || pelement == NULL)
        return head;

    // Xóa head
    if (head == pelement) {
        struct node *temp = head;
        head = head->next;
        free(temp);
        return head;
    }

    // Tìm node trước
    p = head;
    while (p->next != pelement)
        p = p->next;

    p->next = pelement->next;
    free(pelement);

    return head;
}

// (e) Free list
void freelist(struct node *head)
{
    struct node *temp;
    while (head != NULL) {
        temp = head;
        head = head->next;
        free(temp);
    }
}

// (f) Test
int main()
{
    struct node *head = NULL;
    struct node *p;

    // Add elements
    head = addback(head, 10);
    head = addback(head, 20);
    head = addback(head, 30);
    head = addback(head, 40);

    printf("List after adding:\n");
    display(head);

    // Find
    p = find(head, 30);
    if (p != NULL)
        printf("Found: %d\n", p->data);
    else
        printf("Not found\n");

    // Delete
    head = delnode(head, p);
    printf("List after deleting 30:\n");
    display(head);

    // Delete head
    head = delnode(head, head);
    printf("List after deleting head:\n");
    display(head);

    // Free list
    freelist(head);
    head = NULL;

    return 0;
}