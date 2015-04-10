//
//  main.m
//  week1Review
//
//  Created by Daniel Goncalves on 2015-04-10.
//  Copyright (c) 2015 DG. All rights reserved.
//

#import <Foundation/Foundation.h>

int subtractTwoValues(int a, int b) {

    int subtract = a - b;
    NSLog(@"%d - %d = %d", a, b, subtract);
    
    return subtract;
}

int convertFtoC(int f) {

    int celsius = (f - 32) / 1.8;
    NSLog(@"%dº Fahrenheit is %dº Celsius.", f, celsius);
    
    return celsius;
    
}

int sumTwoInt(int a, int b) {

    int sum = a + b;
    NSLog(@"%d + %d = %d", a, b, sum);
    return sum;

}

NSString *theString(NSString *string) {

    NSLog(@"%@", string);
    return string;
    
}

int higherValue(int a, int b) {

    if (a > b) {
        NSLog(@"%d is the higher value.", a);
    } else if (b > a) {
        NSLog(@"%d is the higher value.", b);
    } else {
        NSLog(@"The values are equal.");
    }
    
    return 0;
    
}

int loopInt(int a) {

    for (int i = a; i < 1000; i+=100) {
        NSLog(@"%d", i);
    }
    return a;
}

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        // A.1 - Q.1
        NSLog(@"This is my second day @ Bitmaker Labs.");
        // A.1 - Q.2
        int i;
        i = 1;
        NSLog (@"Testing...");
        NSLog (@"....%i", i);
        NSLog (@"...%i", i + 1);
        NSLog (@"..%i", i + 2); // testing... ....1 ...2 ..3
        
        // A.1 - Q.2
        subtractTwoValues(87, 15);
        subtractTwoValues(87.5, 0.5); // If you set a float value, the console will just ignore it;s decimals. Cool!..or Not!
        
        // A.1 - Q.3
                // COMPUTE RESULT
            int sum = 25 + 37 - 19;
                // DISPLAY RESULTS
            NSLog (@"The answer is %i", sum);
        
        // A.1 - Q.4
        int answer, result;
        answer = 100;
        result = answer - 10;
        NSLog (@"The result is %i\n", result + 5); // ==95
        
        // A.2 - Q.1
        convertFtoC(27);
        convertFtoC(32);
        
        //A.2 - Q.2
        char c, d;
        c = 'd';
        d = c;
        NSLog (@"d = %c", d); // d = d
        
        // A.2 - Q.3
        sumTwoInt(1, 1);
        sumTwoInt(2, 2);
        
        // A.2 - Q.4
        
        theString(@"Hello");
        theString(@"Good Bye");
        
        // A.2 - Q.5
        higherValue(3, 5);
        higherValue(6, 3);
        higherValue(5, 5);
        
        // A.2 - Q.6
        loopInt(1);
        
    }
    return 0;
}
