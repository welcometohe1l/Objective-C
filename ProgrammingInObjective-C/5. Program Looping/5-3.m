// Программа, генерирующая таблицу треугольных чисел

#import <Foundation/Foundation.h>

int main(int argc, char *argv[]) {
    @autoreleasepool {
        int n, triangularNumber;

        NSLog(@"TABLE OF TRIANGULAR NUMBERS");
        NSLog(@"n\tSum from 1 to n");
        NSLog(@"_\t________________");
        
        triangularNumber = 0;
        
        for (n = 1; n <= 10; ++n) {
            triangularNumber += n;
            NSLog(@"%i\t%i", n, triangularNumber);
        }
    }
    return 0;
}