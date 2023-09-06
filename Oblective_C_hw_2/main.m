//
//  main.m
//  Oblective_C_hw_2
//
//  Created by умпет on 05.09.2023.
//  Copyright © 2023 Evgen. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Figure.h"
#import "Rectangle.h"
#import "Circle.h"
#import "Triangle.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Figure *rectangle1 = [[Rectangle alloc] initRectangle:5 sideB:6];
        Figure *rectangle2 = [[Rectangle alloc] initRectangle:7 sideB:6];
        
        Figure *circle1 = [[Circle alloc] initCircle:10];
        Figure *circle2 = [[Circle alloc] initCircle:5];
        
        Figure *triangle1 = [[Triangle alloc] initTriangle:5 sideB:4 sideC:3];
        Figure *triangle2 = [[Triangle alloc] initTriangle:6 sideB:5 sideC:4];
      
        
        NSArray *myArray = [NSArray arrayWithObjects: rectangle1, rectangle2, circle1, circle2, triangle1, triangle2, nil];
        
        NSLog(@"%@", myArray);
    }
    return 0;
}
