//
//  ViewController.h
//  CrystalBall
//
//  Created by Family Pompa Alarcón Rawls on 10/5/14.
//  Copyright (c) 2014 Family Pompa Alarcón Rawls. All rights reserved.
//

#import <UIKit/UIKit.h>

@class THCrystalBall;

@interface ViewController : UIViewController
@property (strong, nonatomic) IBOutlet UIImageView *backgroundImageView;

@property (strong, nonatomic) IBOutlet UILabel *predictionLabel;
@property (strong, nonatomic) THCrystalBall *crystalBall;

-(void) makePrediction;

//- (IBAction)buttonPressed;


@end

