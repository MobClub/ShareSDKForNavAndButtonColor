//
//  AGViewDelegate.m
//  ShareSDKForNavAndButtonColor
//
//  Created by lisa on 14-7-22.
//  Copyright (c) 2014年 lisa. All rights reserved.
//

#import "AGViewDelegate.h"

@implementation AGViewDelegate

#pragma mark - ISSShareViewDelegate

- (void)viewOnWillDisplay:(UIViewController *)viewController shareType:(ShareType)shareType
{
    //修改左右按钮的文字颜色
    UIBarButtonItem *leftBtn = viewController.navigationItem.leftBarButtonItem;
    UIBarButtonItem *rightBtn = viewController.navigationItem.rightBarButtonItem;
    [leftBtn setTintColor:[UIColor yellowColor]];
    [rightBtn setTintColor:[UIColor yellowColor]];
    
    //修改标题颜色和文字
    UILabel *label = [[UILabel alloc] initWithFrame:CGRectZero];
    label.backgroundColor = [UIColor clearColor];
    label.textColor = [UIColor redColor];
    label.text = viewController.title;
    //label.text = @"哈哈";设置标题
    label.font = [UIFont boldSystemFontOfSize:18];
    [label sizeToFit];
    viewController.navigationItem.titleView = label;
}
@end
