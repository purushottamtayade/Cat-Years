//
//  ViewController.h
//  CatYears
//
//  Created by Felix Training P_06 on 26/07/16.
//  Copyright © 2016 Purushottam Tayade. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

@property NSString *placeholder;

@property (weak, nonatomic) IBOutlet UITextField *textFieldHumanAge;

@property (weak, nonatomic) IBOutlet UILabel *labelMessage;
- (IBAction)ButtonTappedCalculateAge:(id)sender;
- (IBAction)buttonTappedReset:(id)sender;

@end

