//
//  MainViewController.h
//  TaxiLibre
//
//  Created by Jose Raul Montemayor on 10/20/13.
//  Copyright (c) 2013 Jose Raul Montemayor. All rights reserved.
//

#import "FlipsideViewController.h"

#import <CoreData/CoreData.h>

@interface MainViewController : UIViewController <FlipsideViewControllerDelegate>

@property (strong, nonatomic) NSManagedObjectContext *managedObjectContext;
- (IBAction)inicioSesion:(id)sender;
@property (weak, nonatomic) IBOutlet UITextField *usuario;
@property (weak, nonatomic) IBOutlet UITextField *contrasena;
@property (weak, nonatomic) IBOutlet UILabel *mensaje;

@end
