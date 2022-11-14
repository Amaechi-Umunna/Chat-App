//
//  Message.swift
//  ChatAppDemo
//
//  Created by Amaechi Chukwu on 19/01/2022.
//

import Foundation

struct Message: Identifiable, Codable {
    var id: String
    var text: String
    var received: Bool
    var timestamp: Date
}
