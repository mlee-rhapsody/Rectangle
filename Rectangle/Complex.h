//
//  Complex.h
//  Rectangle
//
//  Created by Miene Lee on 7/21/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Complex : NSObject

@property double real, imaginary;
-(void)print;
-(void)setReal:(double)real andImaginary:(double)imaginary;
-(Complex *)add: (Complex *)f;
@end
