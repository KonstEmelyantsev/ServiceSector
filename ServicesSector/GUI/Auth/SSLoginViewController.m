//
//  SSLoginViewController.m
//  ServicesSector
//
//  Created by KonstEmelyantsev on 9/22/15.
//  Copyright (c) 2015 KonstEmelyantsev. All rights reserved.
//

#import "SSLoginViewController.h"
#import "SSProfileViewController.h"

@implementation SSLoginViewController

- (void)viewWillAppear:(BOOL)animated {
    [self.navigationController setNavigationBarHidden:YES];
    [super viewWillAppear:animated];
}

- (void)viewWillDisappear:(BOOL)animated {
    [self.navigationController setNavigationBarHidden:NO animated:YES];
    [super viewWillDisappear:animated];
}

- (IBAction)loginClick:(id)sender {
    SSProfileViewController *vc = [self.storyboard instantiateViewControllerWithIdentifier:@"SSProfileViewController"];
    [self.navigationController pushViewController:vc animated:YES];
}

@end
