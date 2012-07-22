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
        
        NSLog(@"Origin at (%i, %i)",
               myRect.origin.x,
               myRect.origin.y);
        
        [myPoint setX:50 andY:50];
        
        XYPoint *theOrigin = myRect.origin;
        theOrigin.x = 200;
        theOrigin.y = 300;
        
        XYPoint *atheOrigin = myRect.origin;
        atheOrigin.x = 1200;
        atheOrigin.y = 1300;
        
        
        NSLog(@"Origin at (%i, %i)",
              myRect.origin.x,
              myRect.origin.y);
        
        
        
               
    }
    return 0;
}

