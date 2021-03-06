//
//  Fraction.h
//  Fraction
//
//  Created by Miene Lee on 7/20/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Fraction : NSObject

@property int numerator, denominator;
+(Fraction *) allocF;
+(int) count;


-(id) init;
-(id)initWith:(int)n over:(int)d;
-(void) print;
-(void)setTo: (int)n over: (int) d;
-(double) convertToNum;
-(Fraction *) add: (Fraction *)f;
-(Fraction *) subtract: (Fraction *)f;
-(void) reduce;

@end
