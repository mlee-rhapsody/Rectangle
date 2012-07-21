//
//  XYPoint.m
//  Rectangle
//
//  Created by Miene Lee on 7/21/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import "XYPoint.h"

@implementation XYPoint

    
@synthesize x = _x;
@synthesize y = _y;

-(void)setX:(int)x andY:(int)y{
    self.x = x;
    self.y = y;
}
@end
