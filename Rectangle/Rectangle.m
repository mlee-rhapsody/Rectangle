//
//  Rectangle.m
//  Rectangle
//
//  Created by Miene Lee on 7/21/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import "Rectangle.h"
#import "XYPoint.h"

@implementation Rectangle
{
    XYPoint *origin;
    XYPoint *originCopy;
}

@synthesize width = _width;
@synthesize height = _height;

-(void)setWidth:(int)width andHeight:(int)height{
    self.width = width;
    self.height = height;
}

-(int)area{
    return self.width * self.height;
}

-(int)perimeter{
    return 2*self.width + 2*self.height;
}


-(void)setOrigin:(XYPoint *)pt{
    if(!origin)
        origin = [[XYPoint alloc] init];
    
    origin.x = pt.x;
    origin.y = pt.y;
}

-(XYPoint *)origin{
    //if(!originCopy)
        originCopy = [[XYPoint alloc] init];
    
    originCopy.x = origin.x;
    originCopy.y = origin.y;
    return originCopy;
}

@end
