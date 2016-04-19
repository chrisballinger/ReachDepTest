//
//  SwiftTest.swift
//  ReachDepTest
//
//  Created by Chris Ballinger on 4/19/16.
//  Copyright © 2016 Chris Ballinger. All rights reserved.
//

import XCTest
import ReachDepTest.RDTReach

class SwiftTest: XCTestCase {
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        let itWorks = RDTReach().itWorks()
        XCTAssertTrue(itWorks)
    }
    
}
