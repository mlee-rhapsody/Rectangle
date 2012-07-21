//
//  Rectangle.m
//  Rectangle
//
//  Created by Miene Lee on 7/21/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import "Rectangle.h"

@implementation Rectangle

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

@end
