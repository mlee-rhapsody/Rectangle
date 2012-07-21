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

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        // insert code here...
        NSLog(@"Hello, World!");
        
        Rectangle *myRect = [[Rectangle alloc] init];
        
        [myRect setWidth:5 andHeight:8];
        
        NSLog(@"Rectangle: w=%i, h=%i", myRect.width, myRect.height);
        NSLog(@"Area = %i, Perimeter = %i", [myRect area],
              [myRect perimeter]);
        
        Square *mySquare = [[Square alloc] init];
        
        [mySquare setSide:5];
        
        NSLog(@"Square s = %i", mySquare.side);
        NSLog(@"Area = %i, Perimeter = %i", 
              [mySquare area], [mySquare perimeter]);
        
    }
    return 0;
}

