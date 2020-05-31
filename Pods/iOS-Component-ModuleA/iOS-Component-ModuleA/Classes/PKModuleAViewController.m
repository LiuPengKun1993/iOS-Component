//
//  PKModuleAViewController.m
//  iOS-Component
//
//  Created by liupengkun on 2020/5/29.
//  Copyright © 2020 刘朋坤. All rights reserved.
//

#import "PKModuleAViewController.h"

@interface PKModuleAViewController ()

@end

@implementation PKModuleAViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    self.navigationItem.title = @"ModuleA";
    self.view.backgroundColor = [UIColor yellowColor];
    
    [self creatSubView];
}

- (void)creatSubView {
    UILabel *contentLabel = [[UILabel alloc] initWithFrame:CGRectMake(100, 100, 100, 62)];
    [self.view addSubview:contentLabel];
    contentLabel.text = @"这里是组件A";
    contentLabel.center = self.view.center;
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
