#include <stdio.h>
#include <string.h>

#define MAX_HEAP 100
#define NAME_MAX 50

typedef struct {
    char name[NAME_MAX];
    int priority;
    int arrival;
} Patient;

typedef struct {
    Patient data[MAX_HEAP];
    int size;
} PriorityQueue;

int compare_patient(const Patient *a, const Patient *b) {
    if (a->priority != b->priority) {
        return a->priority - b->priority;
    }
    return b->arrival - a->arrival;
}

void swap_patient(Patient *a, Patient *b) {
    Patient tmp = *a;
    *a = *b;
    *b = tmp;
}

void heapify_up(PriorityQueue *pq, int idx) {
    while (idx > 0) {
        int parent = (idx - 1) / 2;
        if (compare_patient(&pq->data[idx], &pq->data[parent]) <= 0) {
            break;
        }
        swap_patient(&pq->data[idx], &pq->data[parent]);
        idx = parent;
    }
}

void heapify_down(PriorityQueue *pq, int idx) {
    while (1) {
        int left = 2 * idx + 1;
        int right = 2 * idx + 2;
        int largest = idx;

        if (left < pq->size &&
            compare_patient(&pq->data[left], &pq->data[largest]) > 0) {
            largest = left;
        }
        if (right < pq->size &&
            compare_patient(&pq->data[right], &pq->data[largest]) > 0) {
            largest = right;
        }
        if (largest == idx) {
            break;
        }
        swap_patient(&pq->data[idx], &pq->data[largest]);
        idx = largest;
    }
}

void push(PriorityQueue *pq, Patient p) {
    if (pq->size >= MAX_HEAP) {
        printf("Hang doi da day.\n");
        return;
    }
    pq->data[pq->size] = p;
    heapify_up(pq, pq->size);
    pq->size++;
}

Patient *peek(PriorityQueue *pq) {
    if (pq->size == 0) {
        return NULL;
    }
    return &pq->data[0];
}

Patient pop(PriorityQueue *pq) {
    Patient result = {"", 0, 0};
    if (pq->size == 0) {
        return result;
    }
    result = pq->data[0];
    pq->data[0] = pq->data[pq->size - 1];
    pq->size--;
    heapify_down(pq, 0);
    return result;
}

void print_top(PriorityQueue *pq) {
    Patient *p = peek(pq);
    if (p) {
        printf("Dang dung dau: %s (priority=%d)\n", p->name, p->priority);
    } else {
        printf("Hang doi trong.\n");
    }
}

void print_heap(PriorityQueue *pq) {
    printf("Toan bo heap (size=%d):\n", pq->size);
    for (int i = 0; i < pq->size; i++) {
        printf("  [%d] %s (priority=%d, arrival=%d)\n",
               i, pq->data[i].name, pq->data[i].priority,
               pq->data[i].arrival);
    }
}

int main(void) {
    PriorityQueue pq = {.size = 0};
    Patient patients[5] = {
        {"Lan", 4, 1},
        {"Hieu", 2, 2},
        {"Mai", 5, 3},
        {"Tuan", 3, 4},
        {"Anh", 5, 5},
    };

    for (int i = 0; i < 5; i++) {
        push(&pq, patients[i]);
        printf("Da them: %s (priority=%d)\n",
               patients[i].name, patients[i].priority);
        print_top(&pq);
        printf("\n");
    }

    printf("Lay benh nhan lan luot:\n");
    while (pq.size > 0) {
        Patient next = pop(&pq);
        printf("  Goi kham: %s (priority=%d)\n",
               next.name, next.priority);
    }

    return 0;
}