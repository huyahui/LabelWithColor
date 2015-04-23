//
//  ViewController.m
//  LabelWithColor
//
//  Created by 侯志伟 on 15/4/23.
//  Copyright (c) 2015年 shaveKevin. All rights reserved.
//

#import "ViewController.h"
#import "SKLabel.h"
@interface ViewController ()
@property (weak, nonatomic) IBOutlet SKLabel *testLabel;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    NSString *str = @"100000";
    NSString *str1 = [NSString stringWithFormat:@"总共:%@元",str];
    [_testLabel setText:str1 WithFont:[UIFont systemFontOfSize:15] AndColor:[UIColor blackColor]];
    [_testLabel setKeyWordTextArray:[NSArray arrayWithObjects:@"总共:",@"元", nil] WithFont:[UIFont systemFontOfSize:15] AndColor:[UIColor blueColor]];
    [_testLabel setKeyWordTextArray:[NSArray arrayWithObjects:str, nil] WithFont:[UIFont systemFontOfSize:15] AndColor:[UIColor redColor]];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
