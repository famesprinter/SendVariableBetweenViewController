//
//  ViewController.m
//  PassObject
//
//  Created by Kittitat Rodphotong on 11/4/2558 BE.
//  Copyright © 2558 kittitat. All rights reserved.
//

#import "ViewController.h"
#import "ViewController2.h"

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
   
    
}

- (void) prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    if ([segue.identifier  isEqual: @"Pass"]) {
        ViewController2 *controller = segue.destinationViewController;
        controller.str = @"Hello";
        
    }
    
    
}

/*- (IBAction)button {
    if (self.loginIsValid) {
        [self performSegueWithIdentifier:@"Pass" sender:self];
        
    } else {
        
        NSLog(@"Login Fail");
    }

    
}*/

@end
