//
//  ViewController.m
//  DENTAKU
//
//  Created by 南里　昌志 on 13/11/21.
//  Copyright (c) 2013年 univercity of kitakyu. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)inputNumber0:(id)sender {
    NSInteger num0 = 0;
    NSString *print = [[NSString alloc]initWithFormat:@"%d",num0];
    self.numberOutput.text = print;
}


- (IBAction)inputNumber1:(id)sender {
    NSInteger num1 = 1;
    NSString *print = [[NSString alloc]initWithFormat:@"%d",num1];
    self.numberOutput.text = print;
}

- (IBAction)inputNumber2:(id)sender {
    NSInteger num2 =2;
    NSString *print = [[NSString alloc]initWithFormat:@"%d",num2];
    self.numberOutput.text = print;
}

- (IBAction)inputNumber3:(id)sender {
    NSInteger num3 =3;
    NSString *print = [[NSString alloc]initWithFormat:@"%d",num3];
    self.numberOutput.text = print;

}

- (IBAction)inputNumber4:(id)sender {
    NSInteger num4 =4;
    NSString *print = [[NSString alloc]initWithFormat:@"%d",num4];
    self.numberOutput.text = print;
}

- (IBAction)inputNumber5:(id)sender {
    NSInteger num5 =5;
    NSString *print = [[NSString alloc]initWithFormat:@"%d",num5];
    self.numberOutput.text = print;
}

- (IBAction)inputNumber6:(id)sender {
    NSInteger num6 =6;
    NSString *print = [[NSString alloc]initWithFormat:@"%d",num6];
    self.numberOutput.text = print;
}

- (IBAction)inputNumber7:(id)sender {
    NSInteger num7 =7;
    NSString *print = [[NSString alloc]initWithFormat:@"%d",num7];
    self.numberOutput.text = print;}

- (IBAction)inputNumber8:(id)sender {
    NSInteger num8 =8;
    NSString *print = [[NSString alloc]initWithFormat:@"%d",num8];
    self.numberOutput.text = print;}

- (IBAction)inputNumber9:(id)sender {
    NSInteger num9 =9;
    NSString *print = [[NSString alloc]initWithFormat:@"%d",num9];
    self.numberOutput.text = print;}

@end
