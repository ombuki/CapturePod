//
//  MCAppDelegate.m
//  Capture
//
//  Created by Ömer Burak Kır on 12/06/2016.
//  Copyright (c) 2016 Ömer Burak Kır. All rights reserved.
//

#import "MCAppDelegate.h"

#import <Capture/MobvenBugReporter.h>

@implementation MCAppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    [MobvenBugReporter initializeAppSecret:@"1"
                                     appId:@"1"
                                 projectId:@"1"
                               invokeTypes:@[@(Shake), @(FloatingButton)]];
    return YES;
}

@end
