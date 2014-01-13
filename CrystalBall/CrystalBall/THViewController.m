//
//  THViewController.m
//  CrystalBall
//
//  Created by Elizabeth Lambos on 7/1/14.
//  Copyright (c) 2014 Elizabeth Lambos. All rights reserved.
//

#import "THViewController.h"

@interface THViewController ()

@end

@implementation THViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)buttonPressed {
    
   self.predictionLabel.text = @"YES";
 

}
@end
