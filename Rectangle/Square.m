//
//  Square.m
//  Rectangle
//
//  Created by Miene Lee on 7/21/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import "Square.h"

@implementation Square: Rectangle
-(void)setSide:(int)side{
[self setWidth:side andHeight:side];
}

-(int)side{
    return self.width;
}

@end
