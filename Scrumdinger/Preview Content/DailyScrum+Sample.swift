//
//  DailyScrum+Sample.swift
//  Scrumdinger
//
//  Created by FMY-545 on 26/10/2025.
//

import Foundation
import ThemeKit

extension DailyScrum {
    static let sampleData: [DailyScrum] =
    [
        DailyScrum(
            title: "Design",
            attendees: ["Catchy", "Daisy", "Simon", "Jonaathan"],
            lengthInMinutes: 10,
            theme: .yellow),
        DailyScrum(
            title: "App Dev",
            attendees: ["Katie", "Gray", "Euna", "Luis", "Darla"],
            lengthInMinutes: 5,
            theme: .orange),
        DailyScrum(
            title: "Web Dev",
            attendees: ["Chella", "Chris", "Christina", "Eden", "Karla", "Lindsey", "Aga", "Chad", "Jenn", "Sarah"],
            lengthInMinutes: 5,
            theme: .poppy)
    ]
}
