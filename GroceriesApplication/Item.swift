//
//  Item.swift
//  GroceriesApplication
//
//  Created by Pawan kumar Verma on 06/08/25.
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
