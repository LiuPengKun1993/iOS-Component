//
//  ViewController.m
//  iOS-Component
//
//  Created by liupengkun on 2020/5/29.
//  Copyright © 2020 刘朋坤. All rights reserved.
//

#import "ViewController.h"
#import "CTMediator+PKModule.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (IBAction)moduleAClicked:(UIButton *)sender {
    UIViewController *VC = [[CTMediator sharedInstance] moduleA_ViewControllerWithCallback:^(NSString *result) {
        NSLog(@"PKModuleA: --- %@", result);
    }];
    [self.navigationController pushViewController:VC animated:YES];
}

- (IBAction)moduleBClicked:(UIButton *)sender {
    UIViewController *VC = [[CTMediator sharedInstance] moduleB_ViewControllerWithCallback:^(NSString *result) {
        NSLog(@"PKModuleB: --- %@", result);
    }];
    [self.navigationController pushViewController:VC animated:YES];
}

@end
