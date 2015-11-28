//
//  ViewController.m
//  DennyIOSHelloWorld
//
//  Created by dennylhm on 11/28/15.
//  Copyright (c) 2015 dennylhm. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    [self.view setBackgroundColor:[UIColor purpleColor]];
    UIImageView *denny_Top = [[UIImageView alloc]initWithFrame:CGRectMake(20, 65, self.view.frame.size.width-40, 200)];
    denny_Top.backgroundColor = [UIColor grayColor];
    UILabel *denny_dec = [[UILabel alloc]initWithFrame:CGRectMake(20, 270, 200, 50)];
    denny_dec.text = @"pictrue";
    
    NSLog(@"%@",@"Hello World!");
    [self.view addSubview:denny_Top];
    [self.view addSubview:denny_dec];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
