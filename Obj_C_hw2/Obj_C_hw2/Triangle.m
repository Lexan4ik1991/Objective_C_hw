//
//  Triangle.m
//  Obj_C_hw2
//
//  Created by 123 on 08.09.2023.
//

#import "Triangle.h"

@implementation Triangle
- (void)calculateArea {
    CGFloat s = (self.side1 + self.side2 + self.side3) / 2;
    CGFloat area = sqrt(s * (s - self.side1) * (s - self.side2) * (s - self.side3));
    NSLog(@"Area: %.2f", area);
}

- (void)calculatePerimeter {
    CGFloat perimeter = self.side1 + self.side2 + self.side3;
    NSLog(@"Perimeter: %.2f", perimeter);
}
@end
