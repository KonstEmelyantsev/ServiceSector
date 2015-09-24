//
//  SSListSearchViewController.m
//  ServicesSector
//
//  Created by KonstEmelyantsev on 9/24/15.
//  Copyright (c) 2015 KonstEmelyantsev. All rights reserved.
//

#import "SSListSearchViewController.h"

@implementation SSListSearchViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.automaticallyAdjustsScrollViewInsets = NO;
}

- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
    return 0;
}

- (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath {
    return 45;
}

- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView {
    return 1;
}

- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {

    //static NSString *cellIdentifier = @"cell";
    
    return nil;
}

@end
