//
//  Circle.m
//  Obj_C_hw2
//
//  Created by 123 on 08.09.2023.
//

#import "Circle.h"

@implementation Circle
- (void)calculateArea {
    CGFloat area = M_PI * (self.radius * self.radius);
    NSLog(@"Area: %.2f", area);
}

- (void)calculatePerimeter {
    CGFloat perimeter = 2 * M_PI * self.radius;
    NSLog(@"Perimeter: %.2f", perimeter);
}

@end
