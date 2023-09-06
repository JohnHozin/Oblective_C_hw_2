//
//  Triangle.m
//  Oblective_C_hw_2
//
//  Created by умпет on 05.09.2023.
//  Copyright © 2023 Evgen. All rights reserved.
//

#import "Triangle.h"
#include <math.h>

@implementation Triangle

-(instancetype) initTriangle: (CGFloat)sideA sideB:(CGFloat)sideB sideC:(CGFloat)sideC {
    self = [super init];
    if (self) {
        _sideA = sideA;
        _sideB = sideB;
        _sideC = sideC;
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

-(CGFloat) getSideC {
    return self.sideC;
}

-(void) setSideC: (CGFloat) sideC {
    _sideC = sideC;
}

-(CGFloat) getPerimeter {
    return self.sideA + self.sideB + self.sideC;
}

-(CGFloat) getSuare {
    return sqrt((self.getPerimeter / 2) *(self.getPerimeter / 2 - self.sideA) * (self.getPerimeter / 2- self.sideB) * (self.getPerimeter / 2- self.sideC));
}

-(NSString*) description {
    return [NSString stringWithFormat:@"Triangle: perimeter = %f ,square = %f", self.getPerimeter, self.getSuare];
}


@end
