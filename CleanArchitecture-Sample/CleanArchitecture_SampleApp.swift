//
//  CleanArchitecture_SampleApp.swift
//  CleanArchitecture-Sample
//
//  Created by Hiroaki-Hirabayashi on 2022/03/04.
//

import SwiftUI

@main
struct CleanArchitecture_SampleApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
