//
//  AppDelegate.m
//  TestXib
//
//  Created by dean on 2016/5/26.
//  Copyright © 2016年 dean. All rights reserved.
//

#import "AppDelegate.h"
#import "ViewController1.h"
#import "ViewController2.h"
#import "ViewController3.h"

@interface AppDelegate ()

@end

@implementation AppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    self.window = [[UIWindow alloc] initWithFrame:[[UIScreen mainScreen] bounds]];
    self.window.backgroundColor = [UIColor whiteColor];
    
    
    
    ////測試viewcontroller，這樣寫在這邊一開始不指定nibname，就要去controller裡面指定
//    self.viewController = [[MyViewController alloc] initWithNibName:nil bundle:nil];
////    self.window.rootViewController = self.viewController;
//    
//    ////如果加入導航上面那一行要mark掉
//    UINavigationController *nav = [[UINavigationController alloc] initWithRootViewController:self.viewController];
//    [self.window setRootViewController:nav];
    
    
    
    ////測試第一種加入tabbarcontroller的方式
    UITabBarController *tabController = [[UITabBarController alloc] init];
    ViewController1 *vc1 = [ViewController1 new];
    ViewController2 *vc2 = [ViewController2 new];
    ViewController3 *vc3 = [ViewController3 new];
    [tabController setViewControllers:[NSArray arrayWithObjects:vc1,vc2,vc3, nil] animated:YES];
    
    self.window.rootViewController = tabController;
    
    
   
    ////測試第二種加入tabbarcontroller的方式
//    [[NSBundle mainBundle] loadNibNamed:@"MyTabBar" owner:self options:nil];
//    self.window.rootViewController = self.tabbarVC;
//    [self.window addSubview:self.tabbarVC.view];
    
    
    
    
    
    
    [self.window makeKeyAndVisible];
    return YES;
    
    
    
    
}

- (void)applicationWillResignActive:(UIApplication *)application {
    // Sent when the application is about to move from active to inactive state. This can occur for certain types of temporary interruptions (such as an incoming phone call or SMS message) or when the user quits the application and it begins the transition to the background state.
    // Use this method to pause ongoing tasks, disable timers, and throttle down OpenGL ES frame rates. Games should use this method to pause the game.
}

- (void)applicationDidEnterBackground:(UIApplication *)application {
    // Use this method to release shared resources, save user data, invalidate timers, and store enough application state information to restore your application to its current state in case it is terminated later.
    // If your application supports background execution, this method is called instead of applicationWillTerminate: when the user quits.
}

- (void)applicationWillEnterForeground:(UIApplication *)application {
    // Called as part of the transition from the background to the inactive state; here you can undo many of the changes made on entering the background.
}

- (void)applicationDidBecomeActive:(UIApplication *)application {
    // Restart any tasks that were paused (or not yet started) while the application was inactive. If the application was previously in the background, optionally refresh the user interface.
}

- (void)applicationWillTerminate:(UIApplication *)application {
    // Called when the application is about to terminate. Save data if appropriate. See also applicationDidEnterBackground:.
}

@end
