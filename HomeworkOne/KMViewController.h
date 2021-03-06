//
//  KMViewController.h
//  HomeworkOne
//
//  Created by Kelli Mohr on 10/17/13.
//  Copyright (c) 2013 Kelli Mohr. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface KMViewController : UIViewController

@property (nonatomic, weak) IBOutlet UIButton *pushButton;

- (IBAction)buttonStatus:(id)sender;

@property (nonatomic, weak) IBOutlet UISwitch *toggleSwitch;

- (IBAction)changeSwitchStatus:(id)sender;

@property (nonatomic, getter=isContinuous) UISlider *moveSlider;

- (IBAction)changeSliderValue:(id)sender;

@end
