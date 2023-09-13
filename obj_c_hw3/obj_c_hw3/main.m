//
//  main.m
//  obj_c_hw3
//
//  Created by 123 on 13.09.2023.
//

#import <Foundation/Foundation.h>
#import "Patient.h"
#import "Doctor.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Patient *patient = [[Patient alloc] init];
                Doctor *doctor = [[Doctor alloc] init];
                doctor.patient = patient;
                patient.doctor = doctor;
                [doctor prescribeAPill];
    }
    return 0;
}
