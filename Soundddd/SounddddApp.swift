//
//  SounddddApp.swift
//  Soundddd
//
//  Created by Tom Bihoues on 19/05/2024.
//

import SwiftUI

@main
struct SounddddApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
