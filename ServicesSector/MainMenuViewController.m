//
//  ViewController.m
//  ServicesSector
//
//  Created by KonstEmelyantsev on 9/22/15.
//  Copyright (c) 2015 KonstEmelyantsev. All rights reserved.
//

#import "MainMenuViewController.h"
#import "SSProfileViewController.h"

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

- (IBAction)searchClick:(id)sender {
    
}

- (IBAction)profileClick:(id)sender {
    SSProfileViewController *vc = [self.storyboard instantiateViewControllerWithIdentifier:@"SSProfileViewController"];
    [[SlideNavigationController sharedInstance] popToRootAndSwitchToViewController:vc withSlideOutAnimation:NO andCompletion:nil];
}

@end
