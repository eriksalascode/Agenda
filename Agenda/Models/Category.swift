//
//  Category.swift
//  Agenda
//
//  Created by Erik Salas on 2/25/19.
//  Copyright © 2019 Erik Salas. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    @objc dynamic var color: String = ""
    let items = List<Item>()
}
