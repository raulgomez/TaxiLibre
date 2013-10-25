//
//  FlipsideViewController.h
//  TaxiLibre
//
//  Created by Jose Raul Montemayor on 10/20/13.
//  Copyright (c) 2013 Jose Raul Montemayor. All rights reserved.
//

#import <UIKit/UIKit.h>

@class FlipsideViewController;

@protocol FlipsideViewControllerDelegate
- (void)flipsideViewControllerDidFinish:(FlipsideViewController *)controller;
@end

@interface FlipsideViewController : UIViewController

@property (weak, nonatomic) id <FlipsideViewControllerDelegate> delegate;

- (IBAction)done:(id)sender;

@end
