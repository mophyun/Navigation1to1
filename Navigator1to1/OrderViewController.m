//
//  OrderViewController.m
//  Navigator1to1
//
//  Created by SWUComputer on 2016. 9. 26..
//  Copyright © 2016년 SWUComputer. All rights reserved.
//

#import "OrderViewController.h"

@interface OrderViewController ()

@end

@implementation OrderViewController


@synthesize infoLabel;
@synthesize info;


- (void)viewDidLoad {
    [super viewDidLoad];
    infoLabel.text = info;
    
    // Do any additional setup after loading the view.
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
