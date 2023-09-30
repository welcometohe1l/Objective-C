// Программа обращения цифр числа

#import <Foundation/Foundation.h>

int main(int argc, char **argv) {
    @autoreleasepool {
        int number, right_digit;

        printf("Enter your number: ");
        scanf("%i", &number);

        while(number != 0) {
            right_digit = number % 10;
            printf("%i", right_digit);
            number /= 10;
        }
    }
    return 0;
}