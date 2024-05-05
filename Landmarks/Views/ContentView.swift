//
//  ContentView.swift
//  Landmarks
//
//  Created by Quyen Quyen on 30/04/2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        LandmarkList()
    }
}

#Preview {
    ContentView().environment(ModelData())
}
