//
//  ViewController.m
//  我的项目
//
//  Created by wuyeyun on 2018/2/8.
//  Copyright © 2018年 wuyeyun. All rights reserved.
//

#import "ViewController.h"
#import "CCYPerson.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    CCYPerson *p = [CCYPerson new];
    p.name = @"芸芸";
    [p eat];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
