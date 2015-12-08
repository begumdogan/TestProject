//
//  ViewController.h
//  TestProject
//
//  Created by Begum D on 08/12/15.
//  Copyright © 2015 Begum D. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
{
    IBOutlet UILabel *helloWorldLabel;
    IBOutlet UIButton *showButton;
    IBOutlet UIButton *hideButton;
}
-(IBAction)showButton:(id)sender;
-(IBAction)hideButton:(id)sender;



@end

