//
//  BudgetViewModel.swift
//  ViewModel
//
//  Created by Developer on 23/5/19.
//

import Foundation
import Model

class BudgetViewModel {
    let model: Budget
    
    init(budget: Budget) {
        self.model = budget
    }
    
    var displayAmount: String {
        get { return "\(model.amount)" }
    }
}
