//
//  Doctor.h
//  obj_c_hw3
//
//  Created by 123 on 13.09.2023.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@class Patient;

@interface Doctor : NSObject

@property (nonatomic,weak) Patient *patient;

-(void)prescribeAPill;

@end

NS_ASSUME_NONNULL_END
