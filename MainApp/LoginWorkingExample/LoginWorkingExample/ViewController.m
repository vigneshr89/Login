//
//  ViewController.m
//  LoginWorkingExample
//
//  Created by Muralisankar on 25/01/17.
//  Copyright © 2017 BNPP. All rights reserved.
//

#import "ViewController.h"
@import Login;
#import <Utility/LoginViewController.h>


@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)homeTapped:(id)sender {
    HomeScreenViewController *home = [[HomeScreenViewController alloc] init];
    [self.navigationController pushViewController:home animated:YES];
    
}

@end
