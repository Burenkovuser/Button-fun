//
//  ViewController.m
//  Button Fun
//
//  Created by Vasilii on 23.05.17.
//  Copyright © 2017 Vasilii Burenkov. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


- (IBAction)buttenPressed:(id)sender {
    NSString *title = [sender titleForState:UIControlStateNormal];//извлекаем значение кнопки в нормальном состоянии
    NSString *paintText = [NSString stringWithFormat:@"%@ button pressed", title];
    _statusLabel.text = paintText;
}
@end
