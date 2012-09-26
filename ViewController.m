//
//  ViewController.m
//  shareontwitter
//
//  Created by william buitenhuis on 26/09/12.
//  Copyright (c) 2012 william buitenhuis. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

-(IBAction)shareontwitter {
    TWTweetComposeViewController *tweet = [[TWTweetComposeViewController alloc] init];
    [tweet setInitialText:@"please follow @officialfaydex on twitter for updates and more source codes like this"];
    [self presentModalViewController:tweet animated:YES];
}








- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
