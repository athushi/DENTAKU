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
@synthesize buttonNumber;
@synthesize countNumber;
@synthesize subtotal;
@synthesize calcFlug;
@synthesize calc;

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
    self.countNumber = (self.countNumber * 10 + 0);
    NSString *print = [[NSString alloc]initWithFormat:@"%d",self.countNumber];
    self.numberOutput.text = print;


}
- (IBAction)inputNumber1:(id)sender {
    self.countNumber = (self.countNumber * 10 + 1);
    NSString *print = [[NSString alloc]initWithFormat:@"%d",self.countNumber];
    self.numberOutput.text = print;
}

- (IBAction)inputNumber2:(id)sender {
    self.countNumber = (self.countNumber *10 + 2);
    NSString *print = [[NSString alloc]initWithFormat:@"%d",self.countNumber];
    self.numberOutput.text = print;
}

- (IBAction)inputNumber3:(id)sender {
    self.countNumber = (self.countNumber *10 + 3);
    NSString *print = [[NSString alloc]initWithFormat:@"%d",self.countNumber];
    self.numberOutput.text = print;

}

- (IBAction)inputNumber4:(id)sender {
    self.countNumber = (self.countNumber *10 + 4);
    NSString *print = [[NSString alloc]initWithFormat:@"%d",self.countNumber];
    self.numberOutput.text = print;
}

- (IBAction)inputNumber5:(id)sender {
    self.countNumber = (self.countNumber *10 + 5);
    NSString *print = [[NSString alloc]initWithFormat:@"%d",self.countNumber];
    self.numberOutput.text = print;
}

- (IBAction)inputNumber6:(id)sender {
    self.countNumber = (self.countNumber *10 + 6);
    NSString *print = [[NSString alloc]initWithFormat:@"%d",self.countNumber];
    self.numberOutput.text = print;
}

- (IBAction)inputNumber7:(id)sender {
    self.countNumber = (self.countNumber *10 + 7);
    NSString *print = [[NSString alloc]initWithFormat:@"%d",self.countNumber];
    self.numberOutput.text = print;
}

- (IBAction)inputNumber8:(id)sender {
    self.countNumber = (self.countNumber *10 + 8);
    NSString *print = [[NSString alloc]initWithFormat:@"%d",self.countNumber];
    self.numberOutput.text = print;
}

- (IBAction)inputNumber9:(id)sender {
        self.countNumber = (self.countNumber *10 + 9);
    NSString *print = [[NSString alloc]initWithFormat:@"%d",self.countNumber];
    self.numberOutput.text = print;
}

- (IBAction)additionButton:(id)sender {
    [self calc];
    self.calcFlug = 1;
}

- (IBAction)subtractionButton:(id)sender {
    [self calc];
    self.calcFlug = 2;
}

- (IBAction)multiplicationButton:(id)sender {
    [self calc];
    self.calcFlug = 3;
}

- (IBAction)divisionButton:(id)sender {
    [self calc];
    self.calcFlug = 4;
}

- (IBAction)answerButton:(id)sender {
    [self calc];
    self.calcFlug = 0;
    self.subtotal = 0;
}


(void)calc{
switch (calcFlug) {
    case 1:
        self.subtotal += self.countNumber;
        break;
    case 2:
        self.subtotal -= self.countNumber;
        break;
    case 3:
        self.subtotal *= self.countNumber;
        break;
    case 4:
        self.subtotal /= self.countNumber;
        break;
    default:
        break;
    
}
    self.countNumber = self.subtotal;
    [self numberOutput];
    self.countNumber = 0;
}






                      @end
