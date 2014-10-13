//
//  MenuController.m
//  XytRepast
//
//  Created by TonyStark on 14-10-13.
//  Copyright (c) 2014年 xinyatu. All rights reserved.
//

#import "MenuController.h"
#import "UIButton+Bootstrap.h"

@interface MenuController ()

@property (weak, nonatomic) IBOutlet UIButton *getTableBtn;
@property (weak, nonatomic) IBOutlet UIButton *getTableManage;
@property (weak, nonatomic) IBOutlet UIButton *getOrderSelfCheckBtn;

@end

@implementation MenuController

- (void)viewDidLoad
{
    [super viewDidLoad];
    [self.getTableBtn successStyle];
    [self.getTableManage primaryStyle];
    [self.getOrderSelfCheckBtn infoStyle];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
