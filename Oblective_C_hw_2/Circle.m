//
//  Circle.m
//  Oblective_C_hw_2
//
//  Created by умпет on 05.09.2023.
//  Copyright © 2023 Evgen. All rights reserved.
//

#import "Circle.h"
#include <math.h>

@implementation Circle

-(instancetype) initCircle: (CGFloat)radius {
    self = [self init];
    if (self) {
        _radius = radius;
    }
    return self;
}

-(CGFloat) getRadius {
    return _radius;
}

-(void) setRadius: (CGFloat) radius {
    _radius = radius;
}

-(CGFloat) getPerimeter {
    return 2 * M_PI * self.radius;
}

-(CGFloat) getSuare {
    return M_PI * self.radius * self.radius;
}

-(NSString*) description {
    return [NSString stringWithFormat:@"Circle: perimeter = %f ,square = %f", self.getPerimeter, self.getSuare];
}

@end
