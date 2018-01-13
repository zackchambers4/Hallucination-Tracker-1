//
//  Item.swift
//  Hallucination Tracker 1
//
//  Created by Zack Chambers on 1/12/18.
//  Copyright © 2018 Phitas Technologies. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    
    @objc dynamic var title: String = ""
    @objc dynamic var done: Bool = false
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
