//
//  Step_TrackerApp.swift
//  Step Tracker
//
//  Created by Guilherme Paiva on 01/06/2024.
//

import SwiftUI

@main
struct Step_TrackerApp: App {
    
    let hkManager = HealthKitManager()
    
    var body: some Scene {
        WindowGroup {
            DashboardView()
                .environment(hkManager)
        }
    }
}
