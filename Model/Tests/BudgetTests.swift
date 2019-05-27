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
    
    func testBudgetModelExists() {
        let budget = Budget(amount: 10)
        XCTAssertNotNil(budget)
    }
}
