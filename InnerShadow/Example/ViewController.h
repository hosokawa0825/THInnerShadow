//
//  ViewController.h
//  InnerShadow
//
//  Created by hosokawa toru on 08/17/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
@property (weak, nonatomic) IBOutlet UIView *topShadowView;
@property (weak, nonatomic) IBOutlet UIView *leftShadowView;
@property (weak, nonatomic) IBOutlet UIView *bothShadowView;

@end