//
//  ViewController.m
//  CatYears
//
//  Created by Felix Training P_06 on 26/07/16.
//  Copyright © 2016 Purushottam Tayade. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.placeholder = @"Enter Human Age";
    
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)ButtonTappedCalculateAge:(id)sender {
    
    int humanAge;
    humanAge=self.textFieldHumanAge.text.intValue;
    
    
        if(humanAge>0 && humanAge<120)
        {
            int catAge = humanAge/7;
            self.labelMessage.text = [NSString stringWithFormat:@"Your age in cat years is %d",catAge];
            [self.textFieldHumanAge resignFirstResponder];
        }
        else
        {
            self.labelMessage.text = @"Human age is never zero or greater than 120";
        }
    }



- (IBAction)buttonTappedReset:(id)sender {
    
    self.textFieldHumanAge.text =@"";
    self.labelMessage.text = @"";
    
}
    

    

@end
