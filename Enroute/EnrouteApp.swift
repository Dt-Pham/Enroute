//
//  EnrouteApp.swift
//  Enroute
//
//  Created by Duong Pham on 1/30/21.
//

import SwiftUI

@main
struct EnrouteApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
