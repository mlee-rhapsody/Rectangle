//
//  main.m
//  Rectangle
//
//  Created by Miene Lee on 7/21/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Rectangle.h"
#import "Square.h"
#import "XYPoint.h"

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        Rectangle   *myRect     = [[Rectangle alloc] init];
        XYPoint     *myPoint    = [[XYPoint alloc] init];
        
        [myPoint setX:100 andY:200];
        
        [myRect setWidth:5 andHeight:8];
        myRect.origin = myPoint;
        
        NSLog(@"Rectangle w = %i, h = %i", 
              myRect.width, myRect.height);
        
        NSLog(@"Origin at (%i, %i)", myRect.origin.x,
              myRect.origin.y);
        
        NSLog(@"Area = %i, Perimeter = %i",
              [myRect area], [myRect perimeter]);
    }
    return 0;
}

