//
//  Rectangle.h
//  Rectangle
//
//  Created by Miene Lee on 7/21/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Rectangle : NSObject

@property int width, height;
-(int) area;
-(int) perimeter;
-(void) setWidth:(int)width andHeight:(int)height;

@end
