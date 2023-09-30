// Напишите программу для создания и вывода таблицы значений от
// n и n2 для целых значений n от 1 до 10.
// Обязательно выведите заголовки колонок

#import <Foundation/Foundation.h>

int main(int argc, char **argv) {
    printf("n\tn2\n");
    printf("-\t-\n");
    
    for (int n = 1; n < 11; ++n) {
        printf("%i\t%i\n", n, n * n);
    }
}