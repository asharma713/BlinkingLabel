//
//  ASViewController.m
//  BlinkingLabel
//
//  Created by Amit Sharma on 12/17/2015.
//  Copyright (c) 2015 Amit Sharma. All rights reserved.
//

#import "ASViewController.h"
#import "ASExampleLabel.h"

@interface ASViewController ()

@end

@implementation ASViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    ASExampleLabel *sample = [[ASExampleLabel alloc] init];
    [sample exampleMethods];
    
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
