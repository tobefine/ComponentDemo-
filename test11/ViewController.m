//
//  ViewController.m
//  test11
//
//  Created by omni－appple on 2018/3/8.
//  Copyright © 2018年 COM.Sobey. All rights reserved.
//

#import "ViewController.h"
#import <SetI001/SetI001MainViewController.h>
#import <Weather002/WeatherI002MainViewController.h>
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    WeatherI002MainViewController *weather = [WeatherI002MainViewController new];
    [self presentViewController:weather animated:YES completion:nil];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
