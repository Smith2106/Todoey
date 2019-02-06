//
//  Category.swift
//  Todoey
//
//  Created by Elijah Smith on 2/6/19.
//  Copyright © 2019 Elijah Smith. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    @objc dynamic var color: String = "#FFFFFF"
    let items = List<Item>()
}
