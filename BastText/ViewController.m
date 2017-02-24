//
//  ViewController.m
//  BastText
//
//  Created by qingter09 on 17/2/23.
//  Copyright © 2017年 qingter09. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    self.view.backgroundColor=[UIColor redColor];
    int a =0;
    int b=0;
    int sum=0;
    for (int i=0;i<3;i++) {
        a++;
    }
    sum=a+b;
    NSLog(@"%d",sum);
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
