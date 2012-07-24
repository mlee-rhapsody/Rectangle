//
//  main.m
//  Rectangle
//
//  Created by Miene Lee on 7/21/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import "Fraction.h"

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        Fraction *a, *b;
        Fraction *c;
        
        a = [[Fraction alloc] initWith:1 over:3];
        b = [[Fraction alloc] initWith:3 over:7];
        c = [[Fraction alloc] init];
        
        [c setTo:3 over:4];
        
        [a print];
        [b print];
        [c print];
    }
        
    return 0;
}

