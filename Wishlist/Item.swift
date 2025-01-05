//
//  Item.swift
//  Wishlist
//
//  Created by Shubham Kumar on 05/01/25.
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
