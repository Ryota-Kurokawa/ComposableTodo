//
//  Item.swift
//  ComposableTodo
//
//  Created by 黒川良太 on 2025/04/13.
//

import Foundation

final class Item: Identifiable {
    var id: UUID = UUID()
    var title: String
    var timestamp: Date
    
    init(title: String, timestamp: Date) {
        self.title = title
        self.timestamp = timestamp
    }
}
