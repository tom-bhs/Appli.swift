//
//  SoundApp.swift
//  Sound
//
//  Created by Tom Bihoues on 19/05/2024.
//

import SwiftUI

@main
struct SoundApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
