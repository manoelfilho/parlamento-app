//
//  ParlamentoApp.swift
//  Parlamento
//
//  Created by Manoel Filho on 23/09/23.
//

import SwiftUI

@main
struct ParlamentoApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
