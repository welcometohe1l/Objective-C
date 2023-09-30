// Напишите программу, которая создаёт таблицу треугольных чисел
// n, где n это каждое пятое число от 5 до 50

#import <Foundation/Foundation.h>

int main(int argc, char **argv) {
    printf("n\ttriangular n\n-\t-\n");
    for (int n = 5; n <= 50; n += 5) {
        printf("%i\t%i\n", n, n * (n + 1) / 2); 
    }
}