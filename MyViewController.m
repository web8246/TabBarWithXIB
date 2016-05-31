//
//  MyViewController.m
//  TestXib
//
//  Created by dean on 2016/5/26.
//  Copyright © 2016年 dean. All rights reserved.
//

#import "MyViewController.h"

@interface MyViewController ()

@end

@implementation MyViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
- (IBAction)btnPressed:(id)sender {
    
    NSLog(@"yayayayay");
}

-(instancetype)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:@"MyViewController" bundle:nibBundleOrNil];
//    self = [super initWithNibName:@"Green" bundle:nibBundleOrNil];
    
    //不同的iphone，不同畫面，給他不同的xib
    
    
//    if (iphone6plus) {
//        NSLog(@"6plus");
//        self = [super initWithNibName:@"MyViewController" bundle:nibBundleOrNil];
//    }
//    else if(iphone6) {
//        NSLog(@"iphone6");
//        self = [super initWithNibName:@"Green" bundle:nibBundleOrNil];
//    }
//    else if (iPhone4s_or_less) {
//        self = [super initWithNibName:@"MyViewController" bundle:nibBundleOrNil];
//    }
//    else {
//        NSLog(@"NotIphonSizeAll");
//        self = [super initWithNibName:@"ABC" bundle:nibBundleOrNil];
//    }

    
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
