//
//  PPTestModel.h
//  Pods-PPTestComponent_Example
//
//  Created by pengpeng on 2019/3/30.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface PPTestModel : NSObject

@property (nonatomic, assign) NSInteger count;

- (void)log;

+ (instancetype)model;

@end

NS_ASSUME_NONNULL_END
