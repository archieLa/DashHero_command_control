//
//  Item.swift
//  DashHero_command_control
//
//  Created by Kasia Lach on 10/9/23.
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
