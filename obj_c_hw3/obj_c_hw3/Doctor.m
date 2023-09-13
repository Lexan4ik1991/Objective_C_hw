//
//  Doctor.m
//  obj_c_hw3
//
//  Created by 123 on 13.09.2023.
//

#import "Doctor.h"
#import "Patient.h"

@implementation Doctor

-(void) prescribeAPill {
    NSLog(@"Doctor: I ask you to take a pill");
    [self.patient takeAPill];
}

@end
