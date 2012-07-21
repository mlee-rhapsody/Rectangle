//
//  Rectangle.h
//  Rectangle
//
//  Created by Miene Lee on 7/21/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import <Foundation/Foundation.h>

@class XYPoint;

@interface Rectangle : NSObject

@property int width, height;

-(XYPoint *)origin;
-(void)setOrigin: (XYPoint *)pt;
-(void)setWidth:(int)width andHeight:(int)height;

-(int) area;
-(int) perimeter;
-(void) setWidth:(int)width andHeight:(int)height;

@end
