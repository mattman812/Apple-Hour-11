//
//  ViewController.m
//  Lab7_Mranda
//
//  Created by Matthw Randa on 4/2/15.
//  Copyright (c) 2015 Chapter9Book. All rights reserved.
//

#import "ViewController.h"
#import "SecondViewController.h"
@interface ViewController ()


@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    // copy data from main View Controller
    //self.firstLabel.text = ((SecondViewController *)self.presentedViewController).secondTextField.text;
  

}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
// exit method
-(IBAction)myExit:(UIStoryboardSegue *)sender
{
    
}



- (IBAction)hideKeyboard:(id)sender //hide the keyboard 
{
    [self.firstTextField resignFirstResponder];
}
@end
