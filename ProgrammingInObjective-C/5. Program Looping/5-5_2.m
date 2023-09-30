#import <Foundation/Foundation.h>

int main(int argc, char **argv) {
    @autoreleasepool {
        int number, choice, triangularNumber;
    
        start:

        NSLog(@"What triangular number do you want?");
        scanf("%i", &number);

        triangularNumber = 0;

        for (int n = 1; n <= number; ++n)
            triangularNumber += n;

        NSLog(@"Triangular number %i is %i", number, triangularNumber);
        NSLog(@"Do you want to continue? 1 - yes");

        scanf("%i", &choice);

        if (choice == 1) {
            goto start;
        } 
    }
    return 0;
}