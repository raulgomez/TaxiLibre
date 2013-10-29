//
//  MiInformacionViewController.m
//  TaxiLibre
//
//  Created by Jose Raul Montemayor on 10/28/13.
//  Copyright (c) 2013 Jose Raul Montemayor. All rights reserved.
//

#import "MiInformacionViewController.h"

@interface MiInformacionViewController ()

@end

@implementation MiInformacionViewController

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
    UIBarButtonItem *backButton = [[UIBarButtonItem alloc] initWithTitle:@"Custom" style:UIBarButtonItemStyleBordered target:self action:nil];
    
    // Set custom image here
    backButton.image = [UIImage imageNamed:@"customImage.png"];
    self.navigationItem.backBarButtonItem = backButton;
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
