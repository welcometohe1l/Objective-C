// Напишите программу расчёта и вывода первых десяти факториалов

#import <Foundation/Foundation.h>

int main(int argc, char **argv) {
    for (int i = 1; i <= 10; i++) {
        int number = i;
        for (int j = i - 1; j > 0; j--) {
            number *= j; 
        }
        printf("%i! = %i\n", i, number);
    }
}