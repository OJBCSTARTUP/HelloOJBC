//
//  ViewController.m
//  HelloOJBC
//
//  Created by macOSX on 3/8/17.
//  Copyright © 2017 macOSX. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}
- (IBAction)ClickMe:(id)sender {
    UIAlertController *alert = [UIAlertController alertControllerWithTitle:@"Welcome" message:@"Welcome the world of Objective-C" preferredStyle:UIAlertControllerStyleAlert];
    UIAlertAction *closeAction = [UIAlertAction actionWithTitle:@"Close" style:UIAlertActionStyleCancel handler:nil];
    [alert addAction:closeAction];
    [self presentViewController:alert animated:YES completion:nil];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
