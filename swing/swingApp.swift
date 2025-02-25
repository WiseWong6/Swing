//
//  swingApp.swift
//  swing
//
//  Created by Wise Wong on 2025/2/25.
//

import SwiftUI

@main
struct swingApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
