//
//  Complex.m
//  Rectangle
//
//  Created by Miene Lee on 7/21/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import "Complex.h"

@implementation Complex
@synthesize real = _real;
@synthesize imaginary = _imaginary;

-(void)print{
    NSLog(@" %g + %gi ", self.real, self.imaginary);
}

-(void)setReal:(double)real andImaginary:(double)imaginary{
    self.real = real;
    self.imaginary = imaginary;
}

-(Complex *) add:(Complex *)f{
    Complex *result = [[Complex alloc] init];
    
    result.real = self.real + f.real;
    result.imaginary = self.imaginary + f.imaginary;
    
    return result;
}
@end
