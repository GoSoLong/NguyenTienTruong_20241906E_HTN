/******************************************************************************
 * File: stats.c
 * Description:
 * Program that performs statistical analytics on a dataset.
 *
 *****************************************************************************/

#include "stat.h"

/* Main Function */
int main() {

    unsigned char test[SIZE] = {
        34,201,190,154,8,194,2,6,
        114,88,45,76,123,87,25,23,
        200,122,150,90,92,87,177,244,
        201,6,12,60,8,2,5,67,
        7,87,250,230,99,3,100,90
    };

    printf("Array before sorting:\n");
    print_array(test, SIZE);

    sort_array(test, SIZE);

    printf("\nArray after sorting:\n");
    print_array(test, SIZE);

    printf("\n");
    print_statistics(test, SIZE);

    return 0;
}

/* Print the array */
void print_array(unsigned char *data, unsigned int length) {

    for(unsigned int i = 0; i < length; i++) {

        printf("%d ", data[i]);

        if((i+1)%8 == 0)
            printf("\n");
    }
}

/* Print statistics */
void print_statistics(unsigned char *data, unsigned int length) {

    printf("The minimum is: %d\n", find_minimum(data,length));
    printf("The maximum is: %d\n", find_maximum(data,length));
    printf("The mean is: %d\n", find_mean(data,length));
    printf("The median is: %d\n", find_median(data,length));
}

/* Find maximum value */
unsigned char find_maximum(unsigned char *data, unsigned int length) {

    unsigned char max = data[0];

    for(unsigned int i=1;i<length;i++) {
        if(data[i] > max)
            max = data[i];
    }

    return max;
}

/* Find minimum value */
unsigned char find_minimum(unsigned char *data, unsigned int length) {

    unsigned char min = data[0];

    for(unsigned int i=1;i<length;i++) {
        if(data[i] < min)
            min = data[i];
    }

    return min;
}

/* Find mean value */
unsigned char find_mean(unsigned char *data, unsigned int length) {

    unsigned int sum = 0;

    for(unsigned int i=0;i<length;i++) {
        sum += data[i];
    }

    return (unsigned char)(sum/length);
}

/* Find median value */
unsigned char find_median(unsigned char *data, unsigned int length) {

    if(length % 2 == 0) {
        return (data[length/2] + data[length/2 -1]) / 2;
    }
    else {
        return data[length/2];
    }
}

/* Sort array from largest to smallest */
void sort_array(unsigned char *data, unsigned int length) {

    for(unsigned int i=0;i<length-1;i++) {

        for(unsigned int j=i+1;j<length;j++) {

            if(data[i] < data[j]) {

                unsigned char temp = data[i];
                data[i] = data[j];
                data[j] = temp;
            }
        }
    }
}