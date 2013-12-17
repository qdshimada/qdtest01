//
//  ViewController.m
//  qdtest01
//
//  Created by quadrangle on 2013/12/03.
//  Copyright (c) 2013年 quadrangle. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    int a = 10;
    a += 5+2*2;
    NSLog(@"答え %d", a);
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)button:(id)sender {
    NSDateFormatter *formatter = [[NSDateFormatter alloc] init];
    [formatter setDateFormat:@"HH:mm:ss"];
    NSDate *now = [NSDate date];
    self.label.text = [formatter stringFromDate:now];
}
@end
