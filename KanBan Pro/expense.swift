//
//  expense.swift
//  KanBan Pro
//
//  Created by Riku Kuisma on 22.7.2024.
//

import Foundation
import SwiftData


@Model
class Expense {
    var name : String
    var date : Date
    var value : Double
    
    init(name: String, date: Date, value: Double) {
        self.name = name
        self.date = date
        self.value = value
    }
}
