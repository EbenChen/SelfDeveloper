//
//  MINISOCenterItemViewController.m
//  MINISOApp
//
//  Created by Eben chen on 2018/6/21.
//  Copyright © 2018年 Ebenchen. All rights reserved.
//

#import "MINISOCenterItemViewController.h"

@interface MINISOCenterItemViewController ()
{
    UIView *mapView;
    UIView *signInView;
}
@end

@implementation MINISOCenterItemViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.navigationItem.title = @"签到";
    
    mapView = [[UIView alloc] initWithFrame:CGRectMake(0, 64, MAINSCREEN_WIDTH, 200)];
    [self.view addSubview:mapView];
    mapView.backgroundColor = [UIColor yellowColor];
    
    signInView = [[UIView alloc] initWithFrame:CGRectMake(0, mapView.bottom, MAINSCREEN_WIDTH, SCREEN_SAFE_HEIGHT - mapView.height)];
    [self.view addSubview:signInView];
    signInView.backgroundColor = [UIColor whiteColor];
    
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
