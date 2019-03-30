//
//  ViewController.m
//  PPTestMainProj
//
//  Created by pengpeng on 2019/3/30.
//  Copyright © 2019 zedxpp. All rights reserved.
//

#import "ViewController.h"
#import <PPTestComponent/PPTestComponent.h>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    PPTestModel *m = [[PPTestModel alloc] init];
    m.count = 1;
    [m log];
    
    PPTestModel *m2 = [PPTestModel model];
    m2.count = 2;
    [m2 log];
}


@end
