//
//  Item.swift
//  Todoey
//
//  Created by Jacek Wierzchowski on 26/04/2019.
//  Copyright © 2019 Jacek Wierzchowski. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title: String = ""
    @objc dynamic var done: Bool = false
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
