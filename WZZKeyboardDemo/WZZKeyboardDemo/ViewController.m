//
//  ViewController.m
//  WZZKeyboardDemo
//
//  Created by wyq_iMac on 2019/10/17.
//  Copyright © 2019 wzz. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (IBAction)useWZZKeyboardM:(id)sender {
    UIView * ff = [[UIView alloc] initWithFrame:CGRectMake(20.0f, [UIScreen mainScreen].bounds.size.height/2.0f-20.0f, [UIScreen mainScreen].bounds.size.width-40.0f, 40.0f)];
    [[UIApplication sharedApplication].keyWindow addSubview:ff];
    UITextField * f2 = [[UITextField alloc] initWithFrame:ff.bounds];
    [ff addSubview:f2];
    ff.backgroundColor = [UIColor groupTableViewBackgroundColor];
    f2.placeholder = @"此处使用WZZKeyboardManager";
}

@end
