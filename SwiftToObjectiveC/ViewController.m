//
//  ViewController.m
//  SwiftToObjectiveC
//
//  Created by PanshulK on 26/06/17.
//  Copyright © 2017 Jony Singla. All rights reserved.
//

#import "ViewController.h"
#import "SwiftToObjectiveC-Swift.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    Utility *util = [[Utility alloc]init];
    [util sayHello];
    
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
