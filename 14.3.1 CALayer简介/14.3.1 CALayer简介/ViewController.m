//
//  ViewController.m
//  14.3.1 CALayer简介
//
//  Created by 李维佳 on 2017/4/7.
//  Copyright © 2017年 Liz. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    CALayer *subLayer = [CALayer layer];
    subLayer.frame = CGRectMake(140, 100, 100, 100);
    subLayer.backgroundColor = [UIColor yellowColor].CGColor;
    subLayer.borderColor = [UIColor redColor].CGColor;
    subLayer.borderWidth = 4.0;
    subLayer.cornerRadius = 2.0;
    
    [self.view.layer addSublayer:subLayer];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
