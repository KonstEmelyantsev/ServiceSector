//
//  ViewController.m
//  ServicesSector
//
//  Created by KonstEmelyantsev on 9/22/15.
//  Copyright (c) 2015 KonstEmelyantsev. All rights reserved.
//

#import "MainMenuViewController.h"
#import "SSProfileViewController.h"
#import "SSSearchViewController.h"

@interface MainMenuViewController ()

@property (weak, nonatomic) IBOutlet UIButton *searchButton;
@property (weak, nonatomic) IBOutlet UIButton *exitButton;
@property (weak, nonatomic) IBOutlet UIButton *profileButton;

@end

@implementation MainMenuViewController

- (void)viewDidLoad {
    [super viewDidLoad];
}

- (IBAction)logoutClick:(id)sender {
    [[SlideNavigationController sharedInstance] popToRootAndSwitchToViewController:nil withSlideOutAnimation:NO andCompletion:nil];
}

- (IBAction)navigationClick:(id)sender {
    NSString *vcId;
    if(sender == self.searchButton) {
        vcId = @"SSSearchViewController";
    } else if(sender == self.profileButton){
        vcId = @"SSProfileViewController";
    }
    UIViewController *vc = [self.storyboard instantiateViewControllerWithIdentifier:vcId];
    [[SlideNavigationController sharedInstance] popToRootAndSwitchToViewController:vc withSlideOutAnimation:NO andCompletion:nil];
}

@end
