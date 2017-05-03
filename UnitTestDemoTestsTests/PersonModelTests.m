//
//  PersonModelTests.m
//  UnitTestDemoTests
//
//  Created by MAC on 17/5/3.
//  Copyright © 2017年 moshi. All rights reserved.
//

#import <XCTest/XCTest.h>
#import "PersonModel.h"
@interface PersonModelTests : XCTestCase

@end

@implementation PersonModelTests

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
}

- (void)testPerformanceExample {
    // This is an example of a performance test case.
    [self measureBlock:^{
        // Put the code you want to measure the time of here.
    }];
}

- (void)testClassName
{
    PersonModel *perModel = [[PersonModel alloc]init];
    NSLog(@"%@",perModel.name);
    XCTAssertEqualObjects(perModel.name, @"单元测试",@"name跟预期不等");
//    XCTAssertEqual(perModel.name, @"单元测试",@"name跟预期不等");
}

@end
