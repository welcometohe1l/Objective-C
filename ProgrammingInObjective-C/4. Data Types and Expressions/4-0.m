#import <Foundation/Foundation.h>
#import <wchar.h>
#import <limits.h>

// Test
void test1(void) {
    @autoreleasepool {
        int a = 20;
        int b = 30;

        NSLog(@"Sum a + b = %d", a + b);
    }
}

void test2(void) {
    @autoreleasepool {
        int a = 023;
        int b = 0x34F;
        float c = .345;
        float d = 234e-3;    // 234 - мантиса, -3 - порядок
        float k = 0x1.p10;
        char m = 100;
        char n = 'k';

        NSLog(@"Float value: %.2f", c);
        NSLog(@"D: %e", d);
        NSLog(@"Kekw: %g", k);
        NSLog(@"char: %c", m);
        NSLog(@"char: %c", n);
    }
}

void test3(void) {
    @autoreleasepool {
        unsigned int i = UINT_MAX + 2;
        printf("%u", i);
    }
}

void test4(void) {
    unsigned short int a = 0;
    unsigned short int b = ~a;

    NSLog(@"The max unsigned short int value: %i", b);
}

// Main
int main(int argc, char *argv[]) {
    test4(); 
}