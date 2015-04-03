//
//  SecondViewController.m
//  Lab7_Mranda
//
//  Created by Matthw Randa on 4/2/15.
//  Copyright (c) 2015 Chapter9Book. All rights reserved.
//

#import "SecondViewController.h"
#import "ViewController.h"
@implementation SecondViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    // copy data from main View Controller
    self.secondLabel.text = ((ViewController *)self.presentingViewController).firstTextField.text;
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}






- (IBAction)hideKeyboard:(UITextField *)sender  //hide keyboard
{
    [self.secondTextField resignFirstResponder];
}
@end
