//
//  ViewController.m
//  WYRefreshExample
//
//  Created by 意一ineyee on 2021/1/12.
//  Copyright © 2021 ineyee. All rights reserved.
//

#import "ViewController.h"
#import "WYRefresh.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    [WYRefresh refreshHeader];
    [WYRefresh refreshFooter];
}


@end
