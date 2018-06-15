//
//  Category.swift
//  Todoey
//
//  Created by KEN on 2018/06/15.
//  Copyright © 2018年 KEN. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
    let array = Array<Int>()
    
    
}
