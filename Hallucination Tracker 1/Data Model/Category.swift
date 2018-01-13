//
//  Category.swift
//  Hallucination Tracker 1
//
//  Created by Zack Chambers on 1/12/18.
//  Copyright © 2018 Phitas Technologies. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
    
}
