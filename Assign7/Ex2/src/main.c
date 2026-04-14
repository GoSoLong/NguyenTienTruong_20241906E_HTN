#include <stdio.h>
#include "hashtable.h"

int main(void) {
    HashTable *ht = create_table();

    insert(ht, "Nguyen Van A", "0912345678");
    insert(ht, "Tran Thi B", "0987654321");
    insert(ht, "Le Van C", "0911222333");
    insert(ht, "Pham Thi D", "0900123456");
    insert(ht, "Hoang Van E", "0933445566");
    insert(ht, "Mai Thi F", "0944556677");
    insert(ht, "Do Van G", "0955667788");
    insert(ht, "Vu Thi H", "0966778899");

    print_phonebook(ht);
    printf("\n");

    char *names_to_search[] = {"Tran Thi B", "Pham Thi D", "Luong Van Z"};
    for (int i = 0; i < 3; i++) {
        char *phone = search(ht, names_to_search[i]);
        if (phone) printf("Tim thay %s: %s\n", names_to_search[i], phone);
        else printf("Khong tim thay %s\n", names_to_search[i]);
    }
    printf("\n");

    delete(ht, "Le Van C");
    delete(ht, "Mai Thi F");
    print_phonebook(ht);

    free_table(ht);
    return 0;
}