//
//  TotalSecurityApp.swift
//  Shared
//
//  Created by Md Sulaiman on 8/5/23.
//

import SwiftUI

@main
struct TotalSecurityApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
