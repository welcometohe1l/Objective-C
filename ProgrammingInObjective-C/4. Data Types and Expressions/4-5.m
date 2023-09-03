#import <Foundation/Foundation.h>

int main(int argc, char *argv[]) {
    @autoreleasepool {
        float f1 = 123.234, f2;
        int i1, i2 = -150;

        i1 = f1;                // Преобразование тип float в целый тип int
        NSLog(@"%f assigned to an int produces %i", f1, i1);

        f1 = i2;                // Преобразование целого типа в float
        NSLog(@"%i assigned to an int produces %f", i2, f1);

        f1 = i2 / 100;          // Деление целого значения на целое
        NSLog(@"%i divided by 100 produces %f", i2, f1);

        f2 = i2 / 100.0;        // Деление целого значения на float
        NSLog(@"%i divided by 100.0 produces %f", i2, f2);

        f2 = (float)i2 / 100;   // Оператор приведения типа
        NSLog(@"(float)%i divided by 100 produces %f", i2, f2);
    }
    return 0;
}