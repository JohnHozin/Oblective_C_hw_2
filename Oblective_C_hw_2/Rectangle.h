//
//  Rectangle.h
//  Oblective_C_hw_2
//
//  Created by умпет on 05.09.2023.
//  Copyright © 2023 Evgen. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Figure.h"

NS_ASSUME_NONNULL_BEGIN

@interface Rectangle : Figure

@property (nonatomic, readwrite) CGFloat sideA, sideB, perimeter, square;

-(instancetype) initRectangle: (CGFloat)sideA sideB:(CGFloat)sideB;

@end

NS_ASSUME_NONNULL_END
