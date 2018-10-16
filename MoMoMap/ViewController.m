//
//  ViewController.m
//  MoMoMap
//
//  Created by VuNguyenIT on 10/15/18.
//  Copyright © 2018 VuNguyenIT. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController
    
    UIWebView *webview = nil;

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    webview = [[UIWebView alloc]initWithFrame:CGRectMake(0, 0, self.viewMap.frame.size.width, self.viewMap.frame.size.height)];
    NSString *url=@"https://momo.finizi.vn";
    NSURL *nsurl=[NSURL URLWithString:url];
    NSURLRequest *nsrequest=[NSURLRequest requestWithURL:nsurl];
    [webview loadRequest:nsrequest];
    [self.viewMap addSubview:webview];
}
    
- (IBAction)btnMapClick:(id)sender {
    NSString *url=@"https://momo.finizi.vn";
    NSURL *nsurl=[NSURL URLWithString:url];
    NSURLRequest *nsrequest=[NSURLRequest requestWithURL:nsurl];
    [webview loadRequest:nsrequest];
}
  
- (IBAction)btnGuideClick:(id)sender {
    NSString *url=@"https://momo.finizi.vn/guide";
    NSURL *nsurl=[NSURL URLWithString:url];
    NSURLRequest *nsrequest=[NSURLRequest requestWithURL:nsurl];
    [webview loadRequest:nsrequest];
}
    
- (IBAction)btnInstructionClick:(id)sender {
    NSString *url=@"https://momo.finizi.vn/instruction";
    NSURL *nsurl=[NSURL URLWithString:url];
    NSURLRequest *nsrequest=[NSURLRequest requestWithURL:nsurl];
    [webview loadRequest:nsrequest];
}
    

@end
