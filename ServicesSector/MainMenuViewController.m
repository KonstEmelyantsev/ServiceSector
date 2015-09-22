//
//  ViewController.m
//  ServicesSector
//
//  Created by KonstEmelyantsev on 9/22/15.
//  Copyright (c) 2015 KonstEmelyantsev. All rights reserved.
//

#import "MainMenuViewController.h"

@interface MainMenuViewController ()

@end

@implementation MainMenuViewController

- (void)viewDidLoad {
    [super viewDidLoad];
}

- (IBAction)logoutClick:(id)sender {
    [[SlideNavigationController sharedInstance] popToRootAndSwitchToViewController:nil withSlideOutAnimation:NO andCompletion:^{
        
    }];
}

@end
