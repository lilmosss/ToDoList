//
//  ToDoItem.swift
//  ToDoList
//
//  Created by Lily Mosisa on 5/4/25.
//

import Foundation
import SwiftData
@Model
class ToDoItem {
    var title: String
    var isImportant: Bool
   
    //initaize title and isImportant
    init(title: String, isImportant: Bool = false) {
        self.title = title
        self.isImportant = isImportant
        }
}
