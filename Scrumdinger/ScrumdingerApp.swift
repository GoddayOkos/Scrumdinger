//
//  ScrumdingerApp.swift
//  Scrumdinger
//
//  Created by FMY-545 on 25/10/2025.
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
