//
//  main.m
//  Rectangle
//
//  Created by Miene Lee on 7/21/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Square.h"
#import "Complex.h"
#import "Fraction.h"
#import "Rectangle.h"

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        NSArray *myArray = [NSArray array];
        
        @try {
            [myArray objectAtIndex:2];
        }
        @catch (NSException *exception) {
            NSLog(@"Caught %@%@", exception.name, exception.reason);
        }
        NSLog(@"Execution continues");
    }
        
    return 0;
}

