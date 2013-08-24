//
//  ViewController.m
//  WebPlotter
//
//  Created by Jon Guan on 8/19/13.
//  Copyright (c) 2013 Scanadu, Inc. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	
    NSString *filepath = [[NSBundle mainBundle] pathForResource:@"index" ofType:@"html"];
    NSURLRequest *request = [NSURLRequest requestWithURL:[NSURL fileURLWithPath:filepath]];
    [self.webView loadRequest:request];
    self.webView.scrollView.bounces = NO;
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
