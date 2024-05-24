//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Romain Stride on 24/05/2024.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @State private var modelData = ModelData()
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(modelData)
        }
    }
}
