//
//  Data.swift
//  Todoey
//
//  Created by Elijah Smith on 2/6/19.
//  Copyright © 2019 Elijah Smith. All rights reserved.
//

import Foundation
import RealmSwift

class Data: Object {
    @objc dynamic var name = ""
    @objc dynamic var age = 0
}
