#include <stdio.h>
#include <stdlib.h>
#include <string.h>

typedef struct {
    char firstname[50];
    char lastname[50];
    int age;
} person;

int cmp_firstname(const void *a, const void *b)
{
    person *p1 = (person *)a;
    person *p2 = (person *)b;
    return strcmp(p1->firstname, p2->firstname);
}

int cmp_lastname(const void *a, const void *b)
{
    person *p1 = (person *)a;
    person *p2 = (person *)b;
    return strcmp(p1->lastname, p2->lastname);
}

void apply(person arr[], int n, void (*func)(person *))
{
    for (int i = 0; i < n; i++)
        func(&arr[i]);
}

void isolder(person *p)
{
    if (p->age > 20)
        printf("%s %s %d\n", p->firstname, p->lastname, p->age);
}

void print_person(person *p)
{
    printf("%s %s %d\n", p->firstname, p->lastname, p->age);
}

int main()
{
    person arr[] = {
        {"An", "Nguyen", 19},
        {"Binh", "Tran", 22},
        {"Cuong", "Le", 25},
        {"Dung", "Pham", 18}
    };

    int n = sizeof(arr)/sizeof(arr[0]);

    // Sort theo firstname
    qsort(arr, n, sizeof(person), cmp_firstname);
    printf("Sort by firstname:\n");
    apply(arr, n, print_person);

    // Sort theo lastname
    qsort(arr, n, sizeof(person), cmp_lastname);
    printf("\nSort by lastname:\n");
    apply(arr, n, print_person);

    // In người > 20 tuổi
    printf("\nAge > 20:\n");
    apply(arr, n, isolder);

    return 0;
}