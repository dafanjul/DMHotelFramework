//
//  ViewController.m
//  DMHotelApp
//
//  Created by Dario Fanjul on 7/23/15.
//  Copyright (c) 2015 Dario Fanjul. All rights reserved.
//

#import "ViewController.h"
@import DMHotelFramework;

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
- (IBAction)buttonPressed:(id)sender {
    DMHotel *h = [[DMHotel alloc] init];
    
    UIViewController *vc = h.getMainViewController;
    
    [self.navigationController pushViewController:vc animated:YES];
}

@end
