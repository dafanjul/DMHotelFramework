//
//  DMHotel.m
//  DMHotelFramework
//
//  Created by Dario Fanjul on 7/22/15.
//  Copyright (c) 2015 Dario Fanjul. All rights reserved.
//

#import "DMHotel.h"

@implementation DMHotel

- (UIViewController *)getMainViewController {
    
    NSBundle *bun = [NSBundle bundleForClass:[self class]];
    
    UIStoryboard *storyboard = [UIStoryboard storyboardWithName:@"DMHotelStoryboard" bundle:bun];
    
    UIViewController *vc = [storyboard instantiateInitialViewController];
    
    return vc;
}

@end
