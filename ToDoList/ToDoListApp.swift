//
//  ToDoListApp.swift
//  ToDoList
//
//  Created by Lily Mosisa on 5/4/25.
//

import SwiftUI
import SwiftData

@main
struct ToDoListApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
                .modelContainer(for: ToDoItem.self)
        }
    }
}
