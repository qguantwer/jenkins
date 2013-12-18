//
//  JKMyTests.m
//  jenkins
//
//  Created by qguan on 12/9/13.
//  Copyright (c) 2013 qguan. All rights reserved.
//

#import <XCTest/XCTest.h>
#import "OCMock.h"

@interface JKMyTests : XCTestCase

@end

@implementation JKMyTests

- (void)setUp
{
    [super setUp];
    // Put setup code here; it will be run once, before the first test case.
}

- (void)tearDown
{
    // Put teardown code here; it will be run once, after the last test case.
    [super tearDown];
}

- (void)testExample
{
    XCTAssertTrue(YES, @"Test assert true.");
    id arrayMock = [OCMockObject mockForClass:[NSArray class]];
    [[[arrayMock stub] andReturn:@"test stub"] lastObject];
    XCTAssert([[arrayMock lastObject] isEqualToString:@"test stub"], @"test stub");
    
    [[arrayMock expect] isEqualToArray:@[@"test stub"]];
    [arrayMock isEqualToArray:@[@"test stub"]];
    [arrayMock verify];
}

@end
