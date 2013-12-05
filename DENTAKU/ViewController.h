//
//  ViewController.h
//  DENTAKU
//
//  Created by 南里　昌志 on 13/11/21.
//  Copyright (c) 2013年 univercity of kitakyu. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
@property(nonatomic,assign)NSInteger buttonNumber;
@property(nonatomic,assign)NSInteger countNumber;
@property(nonatomic,assign)NSInteger subtotal;
@property(nonatomic,assign)NSInteger calcFlug;

- (IBAction)inputNumber0:(id)sender;
- (IBAction)inputNumber1:(id)sender;
- (IBAction)inputNumber2:(id)sender;
- (IBAction)inputNumber3:(id)sender;
- (IBAction)inputNumber4:(id)sender;
- (IBAction)inputNumber5:(id)sender;
- (IBAction)inputNumber6:(id)sender;
- (IBAction)inputNumber7:(id)sender;
- (IBAction)inputNumber8:(id)sender;
- (IBAction)inputNumber9:(id)sender;



- (IBAction)additionButton:(id)sender;
- (IBAction)subtractionButton:(id)sender;
- (IBAction)multiplicationButton:(id)sender;
- (IBAction)divisionButton:(id)sender;
- (IBAction)clearButton:(id)sender;

- (IBAction)equalButton:(id)sender;









@property (weak, nonatomic) IBOutlet UILabel *numberOutput;

@end
