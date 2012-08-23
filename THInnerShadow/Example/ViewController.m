//
//  ViewController.m
//  THInnerShadow
//
//  Created by hosokawa toru on 08/17/12.
//  Copyright (c) 2012 hosokawa0825. All rights reserved.
//

#import "ViewController.h"
#import "UIView+InnerShadow.h"

@interface ViewController ()

@end

@implementation ViewController
@synthesize topShadowView;
@synthesize leftShadowView;
@synthesize bothShadowView;

- (void)viewDidLoad
{
    [super viewDidLoad];
    [self.topShadowView addInnerShadowToTop:YES toLeft:NO];
    [self.leftShadowView addInnerShadowToTop:NO toLeft:YES];
    [self.bothShadowView addInnerShadowToTop:YES toLeft:YES];
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    if ([[UIDevice currentDevice] userInterfaceIdiom] == UIUserInterfaceIdiomPhone) {
        return (interfaceOrientation != UIInterfaceOrientationPortraitUpsideDown);
    } else {
        return YES;
    }
}

- (void)viewDidUnload {
    [self setBothShadowView:nil];
    [super viewDidUnload];
}
@end