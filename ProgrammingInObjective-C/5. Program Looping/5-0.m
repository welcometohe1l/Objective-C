#import <Foundation/Foundation.h>

// Tests
void test1(void) {
    for (int i = 0;; i++) {
        NSLog(@"i = %i", i);
        if (i == 5)
            goto end;
    }
    end:;
}

void test2(void) {
    // ...
}

// Main
int main(int argc, char *argv[]) {
    test1();
    return 0;
}