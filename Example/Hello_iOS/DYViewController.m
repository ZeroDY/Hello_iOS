//
//  DYViewController.m
//  Hello_iOS
//
//  Created by Deyi on 11/12/2021.
//  Copyright (c) 2021 Deyi. All rights reserved.
//

#import "DYViewController.h"
#import <HelloViewController.h>

@interface DYViewController ()

@end

@implementation DYViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
    [self presentViewController:[HelloViewController new] animated:YES completion:^{
        
    }];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
