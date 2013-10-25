//
//  RegistroViewController.h
//  TaxiLibre
//
//  Created by Jose Raul Montemayor on 10/20/13.
//  Copyright (c) 2013 Jose Raul Montemayor. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface RegistroViewController : UIViewController

-(IBAction)dismissVista:(id)sender;
@property (weak, nonatomic) IBOutlet UITextField *nombre;
@property (weak, nonatomic) IBOutlet UITextField *contrasena;
@property (weak, nonatomic) IBOutlet UITextField *contrasenaConfirm;
@property (weak, nonatomic) IBOutlet UITextField *correo;
- (IBAction)quitarTeclado:(id)sender;

- (IBAction)registrar:(id)sender;

@end
