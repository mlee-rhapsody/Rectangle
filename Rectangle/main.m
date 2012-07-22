//
//  main.m
//  Rectangle
//
//  Created by Miene Lee on 7/21/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Square.h"
#import "Complex.h"
#import "Fraction.h"
#import "Rectangle.h"

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        Square *mySquare = [[Square alloc] init];
        
        // isMemberOf.
        
        if([mySquare isMemberOfClass:[Square class]] == YES){
            NSLog(@"> mySquare is a member of Square class");
        }else {
            NSLog(@"mySquare is NOT a member of Square class");
        }
        
        if([mySquare isMemberOfClass:[Rectangle class]] == YES){
            NSLog(@">mySquare is a member of Rectangle Y class");
        }else {
            NSLog(@"mySquare is NOT a member of Rectangle class");
        }
            
        if([mySquare isMemberOfClass:[NSObject class]]==YES){
            NSLog(@">mySquare is a member of Object class");
        }else {
            NSLog(@"mySquare is NOT a member of Object class");
        }
        
        // isKindOf
        
        if( [mySquare isKindOfClass:[Square class]] == YES){
            NSLog(@"mySquare is a kind of Square");
        }else {
            NSLog(@"mySquare is NOT a kind of Square");
        }
        
        if([mySquare isKindOfClass:[Rectangle class]] == YES){
            NSLog(@"mySquare is a kind of Rectangle Y class");
        }else {
            NSLog(@"mySquare is NOT a kind of Rectangle class");
        }
        
        if([mySquare isKindOfClass:[NSObject class]]==YES){
            NSLog(@">mySquare is a kind of Object class");
        }else {
            NSLog(@"mySquare is NOT a kind of Object class");
        }

        // instancesRespondTo:
        if([Rectangle instancesRespondToSelector:@selector(setSide:)] == YES){
            NSLog(@"Instances of Rectangle respond to setSide: method");
        }else{
            NSLog(@"Instances of Rectangle does not respond to setSide: method");
        }
        
        if([Square instancesRespondToSelector:@selector(setSide:)] == YES){
            NSLog(@"Instances of Square respond to setSide: method");
        }else {
            NSLog(@"Instances of Square do not respond to setSide: method");
        }
            
        if([Square isSubclassOfClass: [Rectangle class]] == YES){
            NSLog(@"Square is a subclass of a rectangle");
        }
    }
        
    return 0;
}

