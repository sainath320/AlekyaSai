//
//  ViewController.m
//  git demo
//
//  Created by Sainath on 27/10/17.
//  Copyright © 2017 Sainath. All rights reserved.
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
    
    int a=10;
    int b=5;
    self.sum=a+b;
    self.sai=a*b;
    NSLog(@"sai %i",self.sai);
    NSLog(@"sum is%i",self.sum);
    // Dispose of any resources that can be recreated.
}


@end
