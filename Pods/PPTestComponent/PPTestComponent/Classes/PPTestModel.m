//
//  PPTestModel.m
//  Pods-PPTestComponent_Example
//
//  Created by pengpeng on 2019/3/30.
//

#import "PPTestModel.h"

@implementation PPTestModel

- (void)log
{
    NSLog(@"%zd", self.count);
}

+ (instancetype)model
{
    return [[self alloc] init];
}

@end
