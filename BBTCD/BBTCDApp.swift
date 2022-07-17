//
//  BBTCDApp.swift
//  BBTCD
//
//  Created by Raúl Rivero Gomez on 17/7/22.
//

import SwiftUI

@main
struct BBTCDApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
