//
//  Mars_Rover_PhotosApp.swift
//  Mars_Rover_Photos
//
//  Created by Vadim Koc on 15.07.2024.
//

import SwiftUI

@main
struct Mars_Rover_PhotosApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
