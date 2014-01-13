//
//  THViewController.h
//  CrystalBall
//
//  Created by Elizabeth Lambos on 7/1/14.
//  Copyright (c) 2014 Elizabeth Lambos. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface THViewController : UIViewController
@property (weak, nonatomic) IBOutlet UILabel *predictionLabel;
@property (weak, nonatomic) IBOutlet UIButton *predictButton;
- (IBAction)buttonPressed;


@end
