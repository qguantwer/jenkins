//
//  GcovTestObserver.m
//  jenkins
//
//  Created by qguan on 12/10/13.
//  Copyright (c) 2013 qguan. All rights reserved.
//

#import <XCTest/XCTestObserver.h>

@interface GcovTestObserver : XCTestObserver

@end

@implementation GcovTestObserver

- (void) stopObserving
{
    [super stopObserving];
    UIApplication* application = [UIApplication sharedApplication];
    [application.delegate applicationWillTerminate:application];
}

@end