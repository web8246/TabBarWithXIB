//
//  MyViewController.h
//  TestXib
//
//  Created by dean on 2016/5/26.
//  Copyright © 2016年 dean. All rights reserved.
//

#import <UIKit/UIKit.h>


#define SCREEN_WIDTH ([[UIScreen mainScreen] bounds].size.width)
#define SCREEN_HEIGHT ([[UIScreen mainScreen] bounds].size.height)
#define SCREEN_MAX_LENGTH (MAX(SCREEN_WIDTH, SCREEN_HEIGHT))
#define SCREEN_MIN_LENGTH (MIN(SCREEN_WIDTH, SCREEN_HEIGHT))

#define IS_IPAD (UI_USER_INTERFACE_IDIOM() == UIUserInterfaceIdiomPad)
#define IS_IPHONE (UI_USER_INTERFACE_IDIOM() == UIUserInterfaceIdiomPhone)
#define IS_RETINA ([[UIScreen mainScreen] scale] >= 2.0)

#define iPhone4s_or_less (IS_IPHONE && SCREEN_MAX_LENGTH < 568.0)
#define iphone5 (IS_IPHONE && SCREEN_MAX_LENGTH == 568.0)
#define iphone6 (IS_IPHONE && SCREEN_MAX_LENGTH == 667.0)

#define iphone6plus (IS_IPHONE && SCREEN_MAX_LENGTH == 736.0)

@interface MyViewController : UIViewController

@end
