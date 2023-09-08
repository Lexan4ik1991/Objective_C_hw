//
//  Rectange.m
//  Obj_C_hw2
//
//  Created by 123 on 08.09.2023.
//

#import "Rectange.h"

@implementation Rectangle
- (void)calculateArea {
    CGFloat area = self.width * self.height;
    NSLog(@"Area: %.2f", area);
}

- (void)calculatePerimeter {
    CGFloat perimeter = 2 * (self.width + self.height);
    NSLog(@"Perimeter: %.2f", perimeter);
}
@end
