//
//  BookwormApp.swift
//  Bookworm
//
//  Created by Brendan Chen on 2024.04.04.
//

import SwiftUI
import SwiftData

@main
struct BookwormApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
                .modelContainer(for: Book.self)
        }
    }
}
