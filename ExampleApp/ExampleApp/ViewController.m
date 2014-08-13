//
//  ViewController.m
//  ExampleApp
//
//  Created by Sebastien on 6/2/13.
//  Copyright (c) 2013 Sebastien. All rights reserved.
//

#import "ViewController.h"
#import "IcoMoon.h"
#import "LSIcons.h"

@interface ViewController ()<UITextFieldDelegate>

@property (weak, nonatomic) IBOutlet UILabel *label1;
@property (weak, nonatomic) IBOutlet UILabel *label2;
@property (weak, nonatomic) IBOutlet UILabel *label3;
@property (weak, nonatomic) IBOutlet UILabel *label4;
@property (weak, nonatomic) IBOutlet UILabel *label5;

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
   
   

    UIFont *icoFont = [UIFont fontWithName:@"LightSail-Icons" size:64.0f];
    [self.label1 setFont:icoFont];
    
    
  
    
    
    
   
}


-(BOOL)textFieldShouldReturn:(UITextField *)textField
{
    [textField resignFirstResponder];
    
    self.label1.text=textField.text;
    return YES;
}


- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
