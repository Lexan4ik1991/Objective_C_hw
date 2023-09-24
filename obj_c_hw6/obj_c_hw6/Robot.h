//
//  Robot.h
//  obj_c_hw6
//
//  Created by 123 on 24.09.2023.
//


#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Robot : NSObject

@property (nonatomic, assign) NSInteger x; // Х координата
@property (nonatomic, assign) NSInteger y; // Y координата
@property (nonatomic, strong) NSString *name; // Имя робота

@end

NS_ASSUME_NONNULL_END
