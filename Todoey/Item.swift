//
//  Item.swift
//  Todoey
//
//  Created by KEN on 2018/06/15.
//  Copyright © 2018年 KEN. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title: String = ""
    @objc dynamic var done: Bool = false
    @objc dynamic var dateCreated: Date?
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
