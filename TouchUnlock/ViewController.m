//
//  ViewController.m
//  TouchUnlock
//
//  Created by jobs on 15/7/22.
//  Copyright (c) 2015年 jobs. All rights reserved.
//

#import "ViewController.h"
#import "LockView.h"

@interface ViewController ()<LockViewDelegate>

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    
    
}


-(void)lockViewDidClick:(LockView *)lockView andPwd:(NSString *)pwd
{
    NSLog(@"NJViewController %@", pwd);
}


@end
