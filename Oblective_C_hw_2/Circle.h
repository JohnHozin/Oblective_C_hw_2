//
//  Circle.h
//  Oblective_C_hw_2
//
//  Created by умпет on 05.09.2023.
//  Copyright © 2023 Evgen. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Figure.h"

NS_ASSUME_NONNULL_BEGIN

@interface Circle : Figure

@property (nonatomic, readwrite) CGFloat radius, perimeter, square;

-(instancetype) initCircle: (CGFloat)radius;

@end

NS_ASSUME_NONNULL_END
