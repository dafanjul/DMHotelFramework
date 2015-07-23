//
//  DMHotelMainViewController.m
//  DMHotelFramework
//
//  Created by Dario Fanjul on 7/22/15.
//  Copyright (c) 2015 Dario Fanjul. All rights reserved.
//

#import "DMHotelMainViewController.h"
@import DMCoreFramework;

@interface DMHotelMainViewController ()
@property (weak, nonatomic) IBOutlet UIImageView *imageView;

@end

@implementation DMHotelMainViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)buttonPressed:(id)sender {
    NSBundle *bun = [NSBundle bundleForClass:[self class]];
    self.imageView.image = [UIImage imageNamed:@"smile" inBundle:bun compatibleWithTraitCollection:nil];
    
    CoreCode *core = [[CoreCode alloc]init];
    UIView *coreView = [core quieroMagia];
    
    [self.view addSubview:coreView];
    
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
