//
//  Patient.h
//  obj_c_hw3
//
//  Created by 123 on 13.09.2023.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@class Doctor;

@interface Patient : NSObject

@property (nonatomic, weak) Doctor *doctor;

-(void) takeAPill;

@end

NS_ASSUME_NONNULL_END
