//
//  Item.swift
//  Todoey
//
//  Created by Aaron Sears on 9/1/18.
//  Copyright © 2018 SearsStudio. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    
    @objc dynamic var title: String = ""
    @objc dynamic var done: Bool = false
    @objc dynamic var dateCreated: Date?
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
