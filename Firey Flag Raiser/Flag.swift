//
//  Flag.swift
//  Firey Flag Raiser
//
//  Created by Trinity Lee on 6/9/21.
//

import Foundation

struct Flag: Identifiable, Decodable, Equatable {
    var id: String { emoji }
    
    var emoji: String
    var description: String
}
