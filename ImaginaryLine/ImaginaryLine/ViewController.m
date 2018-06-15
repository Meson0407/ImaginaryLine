//
//  ViewController.m
//  ImaginaryLine
//
//  Created by 薛涛 on 2018/6/15.
//  Copyright © 2018年 XT. All rights reserved.
//

#import "ViewController.h"

#pragma mark - View
#import "XTImaginaryLine.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    self.view.backgroundColor = [UIColor whiteColor];
    
    UIView *lineView = [[UIView alloc] initWithFrame:CGRectMake(10, 60, self.view.frame.size.width-20, 1)];
    [self.view addSubview:lineView];
    
    [XTImaginaryLine drawImaginaryLineByCAShapeLayer:lineView lineLength:3 lineSpacing:2 lineColor:[UIColor redColor] lineDirection:YES];
    
    UIView *lineView1 = [[UIView alloc] initWithFrame:CGRectMake(10, 120, self.view.frame.size.width-20, 3)];
    [self.view addSubview:lineView1];
    
    [XTImaginaryLine drawImaginaryLineByCAShapeLayer:lineView1 lineLength:5 lineSpacing:4 lineColor:[UIColor blueColor] lineDirection:YES];
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
