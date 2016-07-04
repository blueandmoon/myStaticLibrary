//
//  ViewController.m
//  UseMyStatic
//
//  Created by 李根 on 16/7/4.
//  Copyright © 2016年 ligen. All rights reserved.
//

#import "ViewController.h"
#import "myStaticLibrary.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    self.view.backgroundColor = [UIColor whiteColor];
    
    myStaticLibrary *test = [[myStaticLibrary alloc] init];
    [test testNSLog];
    
    
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
