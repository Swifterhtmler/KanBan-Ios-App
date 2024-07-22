//
//  Item.swift
//  KanBan Pro
//
//  Created by Riku Kuisma on 22.7.2024.
//

import Foundation
import SwiftData

@Model
final class Item {
    var timestamp: Date
    
    init(timestamp: Date) {
        self.timestamp = timestamp
    }
}
