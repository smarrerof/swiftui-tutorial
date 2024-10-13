//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Sergio Marrero Fernandez on 7/10/24.
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
