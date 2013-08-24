//
//  ViewController.h
//  WebPlotter
//
//  Created by Jon Guan on 8/19/13.
//  Copyright (c) 2013 Scanadu, Inc. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController <UIWebViewDelegate>

@property (weak, nonatomic) IBOutlet UIWebView *webView;

@end
