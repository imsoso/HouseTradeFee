//
//  ViewController.m
//  houseTradeFee
//
//  Created by  on 12-5-24.
//  Copyright (c) 2012年 iSoso. All rights reserved.
//

#import "ViewController.h"
#import "ResultController.h"

@interface ViewController ()

@end

@implementation ViewController
@synthesize houseSquare;
@synthesize contractSoldPrice;
@synthesize contractBuyPrice;
@synthesize isAboveFiveYears;
@synthesize isCommonHouse;
@synthesize isOnlyHouse;
@synthesize navController;
- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    houseSquare.delegate = self;
    contractBuyPrice.delegate = self;
    contractSoldPrice.delegate = self;
}

- (void)viewDidUnload
{
    [self setHouseSquare:nil];
    [self setContractSoldPrice:nil];
    [self setContractBuyPrice:nil];
    [self setIsAboveFiveYears:nil];
    [self setIsCommonHouse:nil];
    [self setIsOnlyHouse:nil];
    [super viewDidUnload];
    // Release any retained subviews of the main view.
}

- (void)dealloc {
    [houseSquare release];
    [contractSoldPrice release];
    [contractBuyPrice release];
    [isAboveFiveYears release];
    [isCommonHouse release];
    [isOnlyHouse release];
    [navController release];
    
    [super dealloc];
}

- (BOOL)textFieldShouldReturn:(UITextField *)textField {
    [textField resignFirstResponder];
    return YES;
}

- (IBAction)caculate:(id)sender {
}
@end
