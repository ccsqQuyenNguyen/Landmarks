//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Quyen Quyen on 30/04/2024.
//

import SwiftUI

@main
struct LandmarksApp: App {
     
    @State private var modelData = ModelData()
    var body: some Scene {
        WindowGroup {
            ContentView().environment(modelData)
        }
    }
}
