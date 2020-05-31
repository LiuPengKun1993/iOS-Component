//
//  AppDelegate.h
//  iOS-Component
//
//  Created by liupengkun on 2020/5/29.
//  Copyright © 2020 刘朋坤. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <CoreData/CoreData.h>

@interface AppDelegate : UIResponder <UIApplicationDelegate>

@property (readonly, strong) NSPersistentContainer *persistentContainer;

- (void)saveContext;


@end

