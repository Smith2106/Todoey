//
//  Item.swift
//  Todoey
//
//  Created by Elijah Smith on 2/6/19.
//  Copyright © 2019 Elijah Smith. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title: String = ""
    @objc dynamic var done: Bool = false
    @objc dynamic var dateCreated: Date?
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
