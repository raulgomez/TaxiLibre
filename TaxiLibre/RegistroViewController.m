//
//  RegistroViewController.m
//  TaxiLibre
//
//  Created by Jose Raul Montemayor on 10/20/13.
//  Copyright (c) 2013 Jose Raul Montemayor. All rights reserved.
//

#import "RegistroViewController.h"

@interface RegistroViewController ()

@end

@implementation RegistroViewController

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

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(IBAction)dismissVista:(id)sender
{
    [[self presentingViewController]dismissViewControllerAnimated:YES completion:nil];
}


- (IBAction)quitarTeclado:(id)sender {
    [self resignFirstResponder];
}



- (IBAction)registrar:(id)sender {
     NSString *strURL = [NSString stringWithFormat:@"http://taxi.systheam.com/?tag=registrar&nombre=%@&contrasena=%@&correo=%@", self.nombre.text,self.contrasena.text, self.correo.text];
    // to execute php code
    NSData *dataURL = [NSData dataWithContentsOfURL:[NSURL URLWithString:strURL]];
    
    // to receive the returend value
    NSString *strResult = [[NSString alloc] initWithData:dataURL encoding:NSUTF8StringEncoding];
    
    NSLog(@"%@", strResult);
      [self performSegueWithIdentifier:@"inicioRegistro" sender:sender];
}
@end
