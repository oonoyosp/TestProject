//
//  TestProjectTests.m
//  TestProjectTests
//
//  Created by oono on 2017/06/20.
//  Copyright © 2017年 Nifty. All rights reserved.
//

#import <XCTest/XCTest.h>
#import "TestObject.h"
#import "UserObject.h"

@interface TestProjectTests : XCTestCase

@end

@implementation TestProjectTests

- (void)setUp {
    [super setUp];
    // Put setup code here. This method is called before the invocation of each test method in the class.
}

- (void)tearDown {
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}

- (void)testExample {
    // This is an example of a functional test case.
    // Use XCTAssert and related functions to verify your tests produce the correct results.
    TestObject *obj = [[TestObject alloc] init];
    
    XCTAssertEqual([obj getTestFloat], 0.1f);
}

-(void)testNewObject{
    UserObject *obj = [[UserObject alloc] init];
    XCTAssertEqualObjects([obj getUserName], @"DUCVTT");
}

- (void)testPerformanceExample {
    // This is an example of a performance test case.
    [self measureBlock:^{
        // Put the code you want to measure the time of here.
    }];
}

@end
