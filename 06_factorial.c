// C: factorial calculator
include <stdio.h>

int main(void) {
    int n;
    unsigned long long result = 1;

    printf("Enter a number: ");
    scanf("%d", &n);

    for (int i = 2; i <= n; i++) {
        result *= i;
    }
    printf("%d! = %llu\n", n, result);
    return 0;
}
