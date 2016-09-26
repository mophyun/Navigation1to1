//
//  ViewController.m
//  Navigator1to1
//
//  Created by SWUComputer on 2016. 9. 26..
//  Copyright © 2016년 SWUComputer. All rights reserved.
//

#import "ViewController.h"

#import "OrderViewController.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

@synthesize pizzaChicken;

- (void) prepareForSegue: (UIStoryboardSegue *) segue sender: (id) sender
{
    OrderViewController *vc = [segue destinationViewController];
    NSString *ordered = [pizzaChicken titleForSegmentAtIndex: [pizzaChicken selectedSegmentIndex]];
    vc.title = ordered;
    ordered = [ordered stringByAppendingString:@", 맞나요?"];
    // OrderViewController의 public 변수인 info의 setter 함수를 호출해 값 설정함
    vc.info = [NSString stringWithFormat:@"감사합니다!! \n 주문내역: %@", ordered]; }

@end
