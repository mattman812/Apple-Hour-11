//
//  ViewController.h
//  Lab7_Mranda
//
//  Created by Matthw Randa on 4/2/15.
//  Copyright (c) 2015 Chapter9Book. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
@property (weak, nonatomic) IBOutlet UITextField *firstTextField;
@property (weak, nonatomic) IBOutlet UILabel *firstLabel;
- (IBAction)hideKeyboard:(id)sender;
-(void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender;
@end

