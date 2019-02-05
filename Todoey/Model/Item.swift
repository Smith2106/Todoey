//
//  Item.swift
//  Todoey
//
//  Created by Elijah Smith on 2/5/19.
//  Copyright © 2019 Elijah Smith. All rights reserved.
//

import Foundation

class Item: Encodable, Decodable {
    var title = ""
    var done = false
}
