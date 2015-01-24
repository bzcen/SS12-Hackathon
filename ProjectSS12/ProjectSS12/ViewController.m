//
//  ViewController.m
//  ProjectSS12
//
//  Created by Brandon Cen on 1/23/15.
//  Copyright (c) 2015 Brandon Cen. All rights reserved.
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

-(IBAction)startTap:(id)sender{
    NSLog(@"on startTap");
    UIAlertView *start=[[UIAlertView alloc]initWithTitle:@"SS12" message:@"starting new game" delegate:self cancelButtonTitle:@"OK" otherButtonTitles:nil, nil];
    [start show];
}
@end
