#import <Foundation/Foundation.h>

// ----- @interface section -----

@interface Fraction: NSObject

- (int)numerator;
- (int)denominator;
- (void)print;
- (void)setNumerator: (int)n;
- (void)setDenominator: (int)d;

@end

// ----- @implementation section -----

@implementation Fraction {
    int numerator;
    int denominator;
}

- (int)numerator {
    return numerator;
}

- (int)denominator {
    return denominator;
}

- (void)print {
    NSLog(@"%i/%i", numerator, denominator);
}

- (void)setNumerator:(int)n {
    numerator = n;
}

- (void)setDenominator:(int)d {
    denominator = d;
}

@end

// ----- @program section -----

int main(int argc, char *argv[]) {
    @autoreleasepool {
        Fraction *myFraction = [[Fraction alloc] init];

        // Set fraction to 1/3

        [myFraction setNumerator:1];
        [myFraction setDenominator:3];

        // Display the fraction using out two mew methods

        NSLog(
            @"The value of myFraction is: %i/%i",
            [myFraction numerator],
            [myFraction denominator]
        );
    }
    return 0;
}