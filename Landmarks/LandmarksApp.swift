//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Alexander Grattan on 1/15/24.
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
