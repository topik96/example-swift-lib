//
//  ExampleSwiftLibTests.swift
//  ExampleSwiftLibTests
//
//  Created by topik mujianto on 20/01/20.
//  Copyright © 2020 topik mujianto. All rights reserved.
//

import XCTest
@testable import ExampleSwiftLib

class ExampleSwiftLibTests: XCTestCase {

    var math: MathLib! = MathLib()
    override func setUp() {
        // Put setup code here. This method is called before the invocation of each test method in the class.
      
    }

    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
      
    }
    
    func testAdd(){
        XCTAssertEqual(math.add(a: 1, b: 3), 4)
    }
    
    func testSub(){
        XCTAssertEqual(math.sub(a: 5, b: 1), 4)
    }

    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
    }

    func testPerformanceExample() {
        // This is an example of a performance test case.
        measure {
            // Put the code you want to measure the time of here.
        }
    }

}
