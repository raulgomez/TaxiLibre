//
//  BienvenidaViewController.m
//  TaxiLibre
//
//  Created by Jose Raul Montemayor on 10/21/13.
//  Copyright (c) 2013 Jose Raul Montemayor. All rights reserved.
//

#import "BienvenidaViewController.h"

@interface BienvenidaViewController ()

@end

@implementation BienvenidaViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view.
}

-(IBAction)dismissVista:(id)sender
{
    [[self presentingViewController]dismissViewControllerAnimated:YES completion:nil];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
