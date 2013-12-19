//
//  ViewController.m
//  DENTAKU
//
//  Created by 南里　昌志 on 13/11/21.
//  Copyright (c) 2013年 univercity of kitakyu. All rights reserved.
//

#import "ViewController.h"

@interface ViewController (){
    double x;
    double y;
    int z;
}


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
    x=x*10+0;
    self.numberOutput.text = [NSString stringWithFormat:@"%g",x];

    
}
- (IBAction)inputNumber1:(id)sender {
    
    x=x*10+1;
    self.numberOutput.text = [NSString stringWithFormat:@"%g",x];
}

- (IBAction)inputNumber2:(id)sender {
    x=x*10+2;
    self.numberOutput.text = [NSString stringWithFormat:@"%g",x];
}

- (IBAction)inputNumber3:(id)sender {
    x=x*10+3;
    self.numberOutput.text = [NSString stringWithFormat:@"%g",x];
}

- (IBAction)inputNumber4:(id)sender {
    x=x*10+4;
    self.numberOutput.text = [NSString stringWithFormat:@"%g",x];

    
}

- (IBAction)inputNumber5:(id)sender {
    x=x*10+5;
    self.numberOutput.text = [NSString stringWithFormat:@"%g",x];

}

- (IBAction)inputNumber6:(id)sender {
    x=x*10+6;
    self.numberOutput.text = [NSString stringWithFormat:@"%g",x];

   
}

- (IBAction)inputNumber7:(id)sender {
    x=x*10+7;
    self.numberOutput.text = [NSString stringWithFormat:@"%g",x];

}

- (IBAction)inputNumber8:(id)sender {
    x=x*10+8;
    self.numberOutput.text = [NSString stringWithFormat:@"%g",x];

}

- (IBAction)inputNumber9:(id)sender {
    x=x*10+9;
    self.numberOutput.text = [NSString stringWithFormat:@"%g",x];

}



- (IBAction)additionButton:(id)sender {
    
    z=1;
    y=x;
    x=0;
    
}

- (IBAction)subtractionButton:(id)sender {
    
    z=2;
    y=x;
    x=0;
}

- (IBAction)multiplicationButton:(id)sender {
    
    z=3;
    y=x;
    x=0;
}

- (IBAction)divisionButton:(id)sender {
    
    z=4;
    y=x;
    x=0;
}

- (IBAction)answerButton:(id)sender {
    switch (z) {
        case 1:
             x=x+y;
            break;
        case 2:
            x=x-y;
            break;
        case 3:
            x=x*y;
            break;
        case 4:
            x=x/y;
            break;
            
        default:
            break;
    }
   
    self.numberOutput.text = [NSString stringWithFormat:@"%g",x];

}


- (IBAction)clearButton:(id)sender {
    x=0;
    y=0;
    z=0;
    self.numberOutput.text = [NSString stringWithFormat:@"%g",x];
    
   
}

@end
