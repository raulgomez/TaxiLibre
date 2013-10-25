//
//  MainViewController.m
//  TaxiLibre
//
//  Created by Jose Raul Montemayor on 10/20/13.
//  Copyright (c) 2013 Jose Raul Montemayor. All rights reserved.
//

#import "MainViewController.h"

@interface MainViewController ()

@end

@implementation MainViewController

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

#pragma mark - Flipside View

- (void)flipsideViewControllerDidFinish:(FlipsideViewController *)controller
{
    [self dismissViewControllerAnimated:YES completion:nil];
}

- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender
{
    if ([[segue identifier] isEqualToString:@"showAlternate"]) {
        [[segue destinationViewController] setDelegate:self];
    }
    
}




- (IBAction)inicioSesion:(id)sender {
    if ([self.usuario.text isEqualToString:@""]||[self.contrasena.text isEqualToString:@""]){
        self.mensaje.text = @"campos vacios";
    }else{
        [self performSegueWithIdentifier:@"inicio" sender:sender];

    }
   
}
@end
