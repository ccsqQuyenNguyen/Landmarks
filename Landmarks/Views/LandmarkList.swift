//
//  LandmarkList.swift
//  Landmarks
//
//  Created by Quyen Quyen on 30/04/2024.
//

import SwiftUI

struct LandmarkList: View {
    var body: some View {
        NavigationSplitView{
            List(landmarks){
                landmark in NavigationLink{
                    LandmarkDetail(landmark: landmark)
                }label: {
                    LandmarkRow(landmark: landmark)
                }
            }
            .navigationTitle("Landmarks")
        } detail: {
            Text("DETAILLLLLL")
        }
    }
}

#Preview {
    LandmarkList()
}
