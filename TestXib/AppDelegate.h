//
//  AppDelegate.h
//  TestXib
//
//  Created by dean on 2016/5/26.
//  Copyright © 2016年 dean. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "MyViewController.h"

@interface AppDelegate : UIResponder <UIApplicationDelegate>

@property (strong, nonatomic) UIWindow *window;

@property (strong, nonatomic) MyViewController *viewController;
@property (strong, nonatomic) IBOutlet UITabBarController *tabbarVC;

@end

