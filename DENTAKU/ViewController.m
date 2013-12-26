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
    int pattern;
    int zei;
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
    
    pattern=1;
    y=x;
    x=0;
    
}

- (IBAction)subtractionButton:(id)sender {
    
    pattern=2;
    y=x;
    x=0;
    
}

- (IBAction)multiplicationButton:(id)sender {
    
    pattern=3;
    y=x;
    x=0;
    
}

- (IBAction)divisionButton:(id)sender {
    
    pattern=4;
    y=x;
    x=0;
}

- (IBAction)answerButton:(id)sender {
    switch (pattern) {
        case 1:
             x=y+x;
            break;
        case 2:
            x=y-x;
            break;
        case 3:
            x=y*x;
            break;
        case 4:
            x=y/x;
            break;
            
        default:
            break;
    }
   
    self.numberOutput.text = [NSString stringWithFormat:@"%g",x];

}

- (IBAction)zeiButton:(id)sender {
    if(x >= 13){
    zei = x + (x*0.08);
    self.numberOutput.text = [NSString stringWithFormat:@"￥%d",zei];
    }else{
    self.numberOutput.text = [NSString stringWithFormat:@"%d",zei];
    }
    }



- (IBAction)zeinuki:(id)sender {
    if(x >= 13){
    zei = x - (x*0.08);
    self.numberOutput.text = [NSString stringWithFormat:@"￥%d",zei];
    }else{
    self.numberOutput.text = [NSString stringWithFormat:@"%d",zei];
    }
    }


- (IBAction)clearButton:(id)sender {
    x=0;
    y=0;
    pattern=0;
    zei = 0;
    self.numberOutput.text = [NSString stringWithFormat:@"%g",x];
    
   
}

@end
