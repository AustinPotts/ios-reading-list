//
//  Book.swift
//  Reading List
//
//  Created by Austin Potts on 8/20/19.
//  Copyright © 2019 Lambda School. All rights reserved.
//

import Foundation

struct Book: Codable, Equatable {
    
    var title: String
    var reasonToRead: String
    var hasBeenRead = false
}
