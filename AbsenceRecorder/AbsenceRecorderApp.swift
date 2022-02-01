//
//  AbsenceRecorderApp.swift
//  AbsenceRecorder
//
//  Created by David Jin Li on 31/01/2022.
//

import SwiftUI

@main
struct AbsenceRecorderApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView(divisions: Division.examples)
        }
    }
}
