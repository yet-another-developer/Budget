//
//  BudgetTests.swift
//  Model
//
//  Created by Developer on 23/5/19.
//

import XCTest
@testable import Model

class BudgetTests: XCTestCase {

    override func setUp() {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
    }

    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }
    
    func testBudgetModelExists() {
        let budget = Budget(amount: 10)
        XCTAssertNotNil(budget)
    }

}
