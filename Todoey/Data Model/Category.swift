//
//  Category.swift
//  Todoey
//
//  Created by Aaron Sears on 9/1/18.
//  Copyright © 2018 SearsStudio. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    
    @objc dynamic var name: String = ""
    let items = List<Item>()
    
}
