//
//  ViewController.m
//  RoundLayerDemo
//
//  Created by admin on 16/5/2.
//  Copyright © 2016年 AlezJi. All rights reserved.
//



#import "ViewController.h"
#import "UIView+RoundLayer.h"



@interface ViewController ()
@property(strong,nonatomic)UIImageView *testIv;
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    _testIv=[[UIImageView alloc]initWithFrame:CGRectMake(100, 200, 100, 100)];
    _testIv.backgroundColor=[UIColor redColor];
    _testIv.image=[UIImage imageNamed:@"gyy"];
    [_testIv roundLayerWithRadius:50 borderColor:[UIColor blackColor]];
    [self.view addSubview:_testIv];
    
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
