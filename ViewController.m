//
//  ViewController.m
//  colorConvertToRGB
//
//  Created by allenjzl on 2016/12/17.
//  Copyright © 2016年 allenjzl. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    self.view1.backgroundColor = UIColorFromRGBHex(0xff8361);
    self.view2.backgroundColor = UIColorFromRGBHex(0x333333);
    self.view3.backgroundColor = Ce0e0e0;
    self.view4.backgroundColor = C666666;
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
