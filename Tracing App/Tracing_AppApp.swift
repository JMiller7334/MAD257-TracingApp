//
//  Tracing_AppApp.swift
//  Tracing App
//
//  Created by student on 2/12/23.
//

import SwiftUI

@main
struct Tracing_AppApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
