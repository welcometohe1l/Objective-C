// Напишите программу, которая вычисляет сумму цифр целого числа

#import <Foundation/Foundation.h>

int main(int argc, char **argv) {
    int number, sum = 0, rightNumber;

    printf("Please, enter the number: ");
    scanf("%i", &number);

    do {
        rightNumber = number % 10;
        sum += rightNumber;
        number /= 10;
    } while (number > 0);

    printf("Sum = %i", sum);
}