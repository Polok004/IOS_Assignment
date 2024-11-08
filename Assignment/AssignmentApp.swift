//
//  AssignmentApp.swift
//  Assignment
//
//  Created by Shoumik Barman Polok on 8/11/24.
//

import SwiftUI

@main
struct AssignmentApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
