//
//  ScrumdingerApp.swift
//  Scrumdinger
//
//  Created by Nathan Benoit on 25/11/2024.
//

import SwiftUI

@main
struct ScrumdingerApp: App {
    @State private var scrums = DailyScrum.sampleData
    
    var body: some Scene {
        WindowGroup {
            ScrumsView(scrums: $scrums)
        }
    }
}
