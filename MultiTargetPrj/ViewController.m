//
//  ViewController.m
//  MultiTargetPrj
//
//  Created by ZHANGSHI GUANG on 15/9/7.
//  Copyright (c) 2015年 ZHANGSHI GUANG. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
#ifndef MULTITARGET_DEV
    self.label.text = @"正式版";
#else
    self.label.text = @"开发版";
#endif
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
