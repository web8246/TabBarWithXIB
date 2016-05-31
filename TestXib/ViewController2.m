//
//  ViewController2.m
//  TestXib
//
//  Created by dean on 2016/5/26.
//  Copyright © 2016年 dean. All rights reserved.
//

#import "ViewController2.h"

@interface ViewController2 ()

@end

@implementation ViewController2

- (void)viewDidLoad {
    [super viewDidLoad];
//    NSLog(@"VC2");
    // Do any additional setup after loading the view from its nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil{
    NSLog(@"VC2");
    self = [super initWithNibName:@"ViewController2" bundle:nibBundleOrNil];
    if (self) {
        self.title = @"Red";
        UIImage *image = [UIImage imageNamed:@"b.jpeg"];
        CGImageRef imageRef = image.CGImage;
        self.tabBarItem.image = [[UIImage imageWithCGImage:imageRef scale:1 orientation:
                                  UIImageOrientationDown] imageWithRenderingMode:
                                 UIImageRenderingModeAlwaysOriginal];
    }
    return self;
}
/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
