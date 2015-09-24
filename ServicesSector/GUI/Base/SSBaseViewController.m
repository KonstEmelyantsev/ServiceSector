//
//  SSBaseViewController.m
//  ServicesSector
//
//  Created by KonstEmelyantsev on 9/24/15.
//  Copyright (c) 2015 KonstEmelyantsev. All rights reserved.
//

#import "SSBaseViewController.h"

@implementation SSBaseViewController

#pragma mark - SlideNavigationController Methods -

- (BOOL)slideNavigationControllerShouldDisplayLeftMenu {
    return YES;
}

- (BOOL)slideNavigationControllerShouldDisplayRightMenu {
    return NO;
}

@end
