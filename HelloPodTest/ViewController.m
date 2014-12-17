//
//  ViewController.m
//  HelloPodTest
//
//  Created by Abhinav Dixit on 16/12/14.
//  Copyright (c) 2014 tar. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UILabel *_welcomeLabel;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    UIAlertView *helloAlert = [[UIAlertView alloc]initWithTitle:@"Hello Pod" message:@"This is a sample Application" delegate:self cancelButtonTitle:@"OK" otherButtonTitles:nil, nil];
    
    [helloAlert show];
    // Do any additional setup after loading the view, typically from a nib.
}

-(void)alertView:(UIAlertView *)alertView clickedButtonAtIndex:(NSInteger)buttonIndex
{
    
    __welcomeLabel.text=@"Hi Folks";
    __welcomeLabel.backgroundColor = [UIColor blueColor];
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
