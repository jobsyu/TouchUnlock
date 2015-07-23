//
//  LockView.h
//  TouchUnlock
//
//  Created by jobs on 15/7/22.
//  Copyright (c) 2015年 jobs. All rights reserved.
//

#import <UIKit/UIKit.h>
@class LockView;

@protocol LockViewDelegate <NSObject>

-(void)lockViewDidClick:(LockView *)lockView andPwd:(NSString *)pwd;

@end

@interface LockView : UIView

@property (weak,nonatomic) IBOutlet id<LockViewDelegate> delegate;
@end
