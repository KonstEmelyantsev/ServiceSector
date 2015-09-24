//
//  SSSearchViewController.m
//  ServicesSector
//
//  Created by KonstEmelyantsev on 9/24/15.
//  Copyright (c) 2015 KonstEmelyantsev. All rights reserved.
//

#import "SSSearchViewController.h"

@implementation SSSearchViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.navigationItem.title = @"Поиск";
}

- (BOOL)slideNavigationControllerShouldDisplayLeftMenu {
    return YES;
}

- (BOOL)slideNavigationControllerShouldDisplayRightMenu {
    return NO;
}

@end
