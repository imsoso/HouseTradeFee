//
//  ViewController.h
//  houseTradeFee
//
//  Created by  on 12-5-24.
//  Copyright (c) 2012年 iSoso. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController <UITextFieldDelegate>
@property (retain, nonatomic) IBOutlet UITextField *houseSquare;
@property (retain, nonatomic) IBOutlet UITextField *contractSoldPrice;
@property (retain, nonatomic) IBOutlet UITextField *contractBuyPrice;
@property (retain, nonatomic) IBOutlet UISwitch *isAboveFiveYears;
@property (retain, nonatomic) IBOutlet UISwitch *isCommonHouse;
@property (retain, nonatomic) IBOutlet UISwitch *isOnlyHouse;
@property (retain, nonatomic) UINavigationController *navController;

- (IBAction)caculate:(id)sender;

@end
