//
//  Item.swift
//  Agenda
//
//  Created by Erik Salas on 2/25/19.
//  Copyright © 2019 Erik Salas. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title: String = ""
    @objc dynamic var done: Bool = false
    @objc dynamic var dateCreated: Date?
    var parent = LinkingObjects(fromType: Category.self, property: "items")
    
}
