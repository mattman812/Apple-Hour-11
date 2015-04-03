//
//  SecondViewController.h
//  Lab7_Mranda
//
//  Created by Matthw Randa on 4/2/15.
//  Copyright (c) 2015 Chapter9Book. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface SecondViewController : UIViewController
@property (weak, nonatomic) IBOutlet UITextField *secondTextField;
@property (weak, nonatomic) IBOutlet UILabel *secondLabel;
- (IBAction)hideKeyboard:(UITextField *)sender;

@end
