//
//  FProtecterApp.swift
//  FProtecter
//
//  Created by Vusal Nuriyev 2 on 17.05.24.
//

import SwiftUI

@main
struct FProtecterApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
