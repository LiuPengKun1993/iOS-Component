//
//  CTMediator+PKModule.m
//  iOS-Component
//
//  Created by liupengkun on 2020/5/30.
//  Copyright © 2020 刘朋坤. All rights reserved.
//

#import "CTMediator.h"


@implementation CTMediator (PKModule)

- (UIViewController *)moduleA_ViewControllerWithCallback:(void(^)(NSString *result))callback {
    NSMutableDictionary *params = [[NSMutableDictionary alloc] init];
    params[@"callback"] = callback;
    return [self performTarget:@"PKModuleA" action:@"viewController" params:params shouldCacheTarget:NO];
}

- (UIViewController *)moduleB_ViewControllerWithCallback:(void(^)(NSString *result))callback {
    NSMutableDictionary *params = [[NSMutableDictionary alloc] init];
    params[@"callback"] = callback;
    return [self performTarget:@"PKModuleB" action:@"viewController" params:params shouldCacheTarget:NO];
}

@end
