//
//  BudgetViewModelTests.swift
//  ViewModel
//
//  Created by Developer on 23/5/19.
//

import XCTest
@testable import Model
@testable import ViewModel


class BudgetViewModelTests: XCTestCase {

    override func setUp() {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testViewModelExists() {
        let model = Budget(amount: 11)
        let vm = BudgetViewModel(budget: model)
        
        XCTAssertNotNil(vm)
    }
    
    func test_budgetvm_displaysCorrect() {
        let model = Budget(amount: 10)
        let vm = BudgetViewModel(budget: model)
        
        XCTAssertEqual(vm.displayAmount, "10.0")
    }
}
