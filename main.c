#include<stdio.h>

#define MAX 100 // Only in C because of memory alloc...

void printCombination(int *num, int length);

int main() {
    int num[MAX], temp, length;
    printf("How many numbers you want to enter: ");
    scanf("%d", &length);
    printf("\nEnter a list of numbers to see all combinations:\n");
    for (int i = 0; i < length; i++) {
        printf("%d:\t", i + 1);
        scanf("%d", &num[i]);
    }
    for (int j = 1; j <= length; j++) {
        for (int i = 0; i < length - 1; i++) {
            temp = num[i];
            num[i] = num[i + 1];
            num[i + 1] = temp;
            printCombination(num, length);
        }
    }
    return 0;
}

void printCombination(int *num, int length) {
    int i;
    for (i = 0; i < length; i++)
        printf("%d ", num[i]);
    printf("\n");
}