//
//  Category.swift
//  Todoey
//
//  Created by Jacek Wierzchowski on 26/04/2019.
//  Copyright © 2019 Jacek Wierzchowski. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    @objc dynamic var colour: String = ""
    let items = List<Item>()
}
