//
//  Triangle.h
//  Oblective_C_hw_2
//
//  Created by умпет on 05.09.2023.
//  Copyright © 2023 Evgen. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Figure.h"

NS_ASSUME_NONNULL_BEGIN

@interface Triangle : Figure
    
@property (nonatomic, readwrite) CGFloat sideA, sideB, sideC, perimeter, square;

-(instancetype) initTriangle: (CGFloat)sideA sideB:(CGFloat)sideB sideC:(CGFloat)sideC;

@end

NS_ASSUME_NONNULL_END
