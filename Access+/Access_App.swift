//
//  Access_App.swift
//  Access+
//
//  Created by Jithan Thyalan on 3/18/24.
//

import SwiftUI

@main
struct Access_App: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
