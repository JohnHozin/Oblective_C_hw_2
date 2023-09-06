//
//  Rectangle.m
//  Oblective_C_hw_2
//
//  Created by умпет on 05.09.2023.
//  Copyright © 2023 Evgen. All rights reserved.
//

#import "Rectangle.h"

@implementation Rectangle

-(instancetype) initRectangle: (CGFloat)sideA sideB:(CGFloat)sideB {
    self = [super init];
    if (self) {
        _sideA = sideA;
        _sideB = sideB;
    }
    return self;
}

-(CGFloat) getSideA {
    return self.sideA;
}

-(void) setSideA: (CGFloat) sideA {
    _sideA = sideA;
}

-(CGFloat) getSideB {
    return self.sideB;
}

-(void) setSideB: (CGFloat) sideB {
    _sideB = sideB;
}

-(CGFloat) getPerimeter {
    return (self.sideA + self.sideB) * 2;
}

-(CGFloat) getSuare {
    return self.sideA * self.sideB;
}


-(NSString*) description {
    return [NSString stringWithFormat:@"Rectangle: perimeter = %f ,square = %f", self.getPerimeter, self.getSuare];
}

@end
