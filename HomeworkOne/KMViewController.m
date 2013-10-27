//
//  KMViewController.m
//  HomeworkOne
//
//  Created by Kelli Mohr on 10/17/13.
//  Copyright (c) 2013 Kelli Mohr. All rights reserved.
//

#import "KMViewController.h"

@interface KMViewController ()

@end

@implementation KMViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (IBAction)buttonStatus:(id)sender
{
    NSLog(@"The button is pushed!");
}

- (IBAction)changeSwitchStatus:(id)sender
{
    if (_toggleSwitch.isOn)
    {
        NSLog(@"Switch is on!");
    }
    else
    {
        NSLog(@"Switch is off!");
    }
}
-(IBAction)unwindToRootViewController:(UIStoryboardSegue *)segue
{

}
- (IBAction)changeSliderValue:(id)sender
{
    if (_moveSlider.value > 60)
    {
        NSLog(@"Slider is greater than 60! Current value = %f", _moveSlider.value);
    }
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
