//
//  AppDelegate.h
//  ShareSDKForNavAndButtonColor
//
//  Created by lisa on 14-7-22.
//  Copyright (c) 2014年 lisa. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "AGViewDelegate.h"
#import <ShareSDK/ShareSDK.h>

@interface AppDelegate : UIResponder <UIApplicationDelegate>
{
    AGViewDelegate *_viewDelegate;
}
@property (strong, nonatomic) UIWindow *window;

@property (nonatomic,readonly)AGViewDelegate *viewDelegate;
@end
