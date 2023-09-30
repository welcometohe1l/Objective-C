// Программа обращения цифр числа

#import <Foundation/Foundation.h>

int main(int argc, char **argv) {
    @autoreleasepool {
        int number, right_digit;

        printf("Please, enter your number: ");
        scanf("%i", &number);

        do {
            right_digit = number % 10;
            printf("%i", right_digit);
            number /= 10;
        } while(number != 0);
    }
    return 0;
}