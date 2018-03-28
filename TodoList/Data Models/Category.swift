//
//  Category.swift
//  TodoList
//
//  Created by Luiz Doreto on 21/03/18.
//  Copyright © 2018 Luiz Doreto. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name : String = ""
    let items = List<Item>()
}
