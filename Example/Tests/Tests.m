//
//  ReachDepTestTests.m
//  ReachDepTestTests
//
//  Created by Chris Ballinger on 04/19/2016.
//  Copyright (c) 2016 Chris Ballinger. All rights reserved.
//

@import XCTest;
@import ReachDepTest.RDTReach;

@interface Tests : XCTestCase

@end

@implementation Tests

- (void)setUp
{
    [super setUp];
    // Put setup code here. This method is called before the invocation of each test method in the class.
}

- (void)tearDown
{
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}

- (void)testExample
{
    BOOL itWorks = [[RDTReach alloc] init].itWorks;
    XCTAssertTrue(itWorks);
}

@end

