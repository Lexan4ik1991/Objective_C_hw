//
//  Robot.m
//  obj_c_hw6
//
//  Created by 123 on 24.09.2023.
//

#import "Robot.h"

@implementation Robot

-(id)init { self = [super init];
if (self) { self.x = 0; self.y = 0;
self.name = @"No name";
} return self; }

@end
