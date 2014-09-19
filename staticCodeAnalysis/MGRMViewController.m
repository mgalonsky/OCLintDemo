//
//  MGRMViewController.m
//  staticCodeAnalysis
//
//  Created by Melissa Galonsky on 9/18/14.
//  Copyright (c) 2014 Melissa Galonsky and Rachel Macfarlane. All rights reserved.
//

#import "MGRMViewController.h"

@interface MGRMViewController ()

@end

@implementation MGRMViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    NSString* temp;
    NSArray* tempArray;
    int i = 0;
    switch (i) {
        case 0:
            temp = nil;
        case 1:
            tempArray = @[temp];
            NSLog(@"%d",(int)[tempArray objectAtIndex:0]);
            break;
            
        default:
            break;
    }
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
