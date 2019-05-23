//
//  Sanity.swift
//  BudgetTests
//
//  Created by Developer on 23/5/19.
//  Copyright © 2019 Company. All rights reserved.
//

import XCTest

class Sanity: XCTestCase {
    struct MockError: Swift.Error {}
    
    func testFoundation() {
        XCTAssertTrue(true)
        XCTAssertFalse(false)
        XCTAssertEqual("True", "True")
        XCTAssertNotEqual("True", "False")
        
        XCTAssertEqual(1, 1)
        XCTAssertNotEqual(0, 1)
        XCTAssertLessThan(0, 1)
        XCTAssertLessThanOrEqual(0, 1)
        XCTAssertLessThanOrEqual(1, 1)
        XCTAssertGreaterThan(1, 0)
        XCTAssertGreaterThanOrEqual(1, 0)
        XCTAssertGreaterThanOrEqual(1, 1)
        
        XCTAssertNil(nil)
        XCTAssertNotNil(Optional<String>(""))
        XCTAssertNoThrow(())
        
        XCTAssertThrowsError(try mockThrow())
    }
    
    private func mockThrow() throws {
        throw MockError()
    }
}
