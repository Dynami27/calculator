//
//  ViewController.m
//  calculator
//
//  Created by Khalid Mohamed on 9/27/16.
//  Copyright © 2016 Khalid Mohamed. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}
-(int) add:(int) number1 number2:(int) number2 {
    return number1+number2;
    
}-(IBAction) AddbuttonClicked {
    
    NSString *number1 = self.number1.text;
    NSString *number2 =self.number2.text;
    int value1 = [number1 intValue];
    int value2 = [number2 intValue];
    int result= value1+value2;
    self.answer.text=[NSString stringWithFormat:@"%d", result];
}
-(int) subtract:(int) number1 number2:(int) number2 {
    return number1-number2;
}
-(IBAction) SubtractbuttonClicked {
    NSString *number1= self.number1.text;
    NSString *number2= self.number2.text;
    int value1 = [number1 intValue];
    int value2 = [number2 intValue];
    int result= value1-value2;
    self.answer.text=[NSString stringWithFormat:@"%d", result];
    
}
-(int) multiply:(int) number1 number2:(int) number2 {
    return number1*number2;}

    -(IBAction) MultiplybuttonClicked {
    NSString *number1= self.number1.text;
    NSString *number2= self.number2.text;
    int value1 = [number1 intValue];
    int value2 = [number2 intValue];
    int result= value1*value2;
    self.answer.text=[NSString stringWithFormat:@"%d",result];
    }

-(float) divide:(float) number1 number2:(float) number2 {
    return number1/number2;
}
-(IBAction) DividebuttonClicked {
    NSString *number1= self.number1.text;
    NSString *number2= self.number2.text;
    float value1 = [number1 floatValue];
    float value2 = [number2 floatValue];
    float result= value1/value2;
    self.answer.text=[NSString stringWithFormat:@"%f", result];}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
