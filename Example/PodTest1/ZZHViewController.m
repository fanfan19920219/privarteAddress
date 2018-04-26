//
//  ZZHViewController.m
//  PodTest1
//
//  Created by fanfan19920219 on 04/26/2018.
//  Copyright (c) 2018 fanfan19920219. All rights reserved.
//

#import "ZZHViewController.h"
#import "PodTest1-Prefix.pch"
#import "tools.h"

@interface ZZHViewController ()

@end

@implementation ZZHViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    tools *tool = [[tools alloc]init];
    [tool printRandom];
    NSLog(@"123");
    
    //-(void)printRandom;
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
