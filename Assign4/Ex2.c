#include <stdio.h>
#include <stdlib.h>

struct tnode {
    int data;
    struct tnode *left;
    struct tnode *right;
};

//////////////////////////////////////////////////
// (a) Allocate node
struct tnode* talloc(int data)
{
    struct tnode *p = (struct tnode*)malloc(sizeof(struct tnode));
    p->data = data;
    p->left = p->right = NULL;
    return p;
}

//////////////////////////////////////////////////
// (b) Add node (BST)
struct tnode* addnode(struct tnode *root, int data)
{
    struct tnode *p = NULL;

    // termination condition
    if (root == NULL)
    {
        // allocate node
        p = talloc(data);

        // return new root
        return p;
    }

    // recursive call
    else if (data < root->data)
        root->left = addnode(root->left, data);
    else
        root->right = addnode(root->right, data);

    return root;
}

//////////////////////////////////////////////////
// (c) Preorder: Root - Left - Right
void preorder(struct tnode *root)
{
    if (root != NULL) {
        printf("%d ", root->data);
        preorder(root->left);
        preorder(root->right);
    }
}

//////////////////////////////////////////////////
// (d) Inorder: Left - Root - Right
void inorder(struct tnode *root)
{
    if (root != NULL) {
        inorder(root->left);
        printf("%d ", root->data);
        inorder(root->right);
    }
}

//////////////////////////////////////////////////
// (e) Delete tree (post-order)
int deltree(struct tnode *root)
{
    int count = 0;

    if (root != NULL) {
        count += deltree(root->left);
        count += deltree(root->right);
        free(root);
        count++;
    }

    return count;
}

//////////////////////////////////////////////////
// (f) Test
int main()
{
    struct tnode *root = NULL;
    int arr[] = {3, 1, 0, 2, 8, 6, 5, 9};
    int i;

    // Insert
    for (i = 0; i < 8; i++)
        root = addnode(root, arr[i]);

    // Preorder
    printf("Preorder: ");
    preorder(root);
    printf("\n");

    // Inorder
    printf("Inorder: ");
    inorder(root);
    printf("\n");

    // Delete
    int deleted = deltree(root);
    root = NULL;

    printf("Deleted nodes: %d\n", deleted);

    return 0;
}