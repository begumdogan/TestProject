//
//  ViewController.m
//  TestProject
//
//  Created by Begum D on 08/12/15.
//  Copyright © 2015 Begum D. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

-(IBAction)showButton:(id)sender
{
    helloWorldLabel.hidden = NO;
    hideButton.hidden = NO;
    showButton.hidden = YES;
}
-(IBAction)hideButton:(id)sender
{
    helloWorldLabel.hidden = YES;
    hideButton.hidden = YES;
    showButton.hidden = NO;
}


- (void)viewDidLoad {
    [super viewDidLoad];
    helloWorldLabel.hidden = YES;
    showButton.hidden = NO;
    hideButton.hidden = YES;
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
