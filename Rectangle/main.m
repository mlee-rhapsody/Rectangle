//
//  main.m
//  Rectangle
//
//  Created by Miene Lee on 7/21/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Complex.h"
#import "Fraction.h"
int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        // Illustrate Dynamic Typing & Binding
        
        id dataValue;
        Fraction *f1 = [[Fraction alloc] init];
        Complex *c1 = [[Complex alloc] init];
        
        [f1 setTo:2 over:5];
        [c1 setReal:10.0 andImaginary:2.5];
        
        // first dataValue gets a fraction
        
        dataValue = f1;
        [dataValue print];
        
        // now dataValue gets a complex number
        
        dataValue = c1;
        [dataValue print];
        
        BOOL test = [Fraction instancesRespondToSelector:@selector(setTo:over:)];
        
        if(test){
            NSLog(@"True");
        }else {
            NSLog(@"False");
        }
        
        test = [f1 isMemberOfClass:[Fraction class]];
        if(test){
            NSLog(@"True");
        }else {
            NSLog(@"False");
        }

               
    }
    return 0;
}

