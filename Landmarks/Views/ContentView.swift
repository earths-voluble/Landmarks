//
//  ContentView.swift
//  Landmarks
//
//  Created by 이보한 on 7/24/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        LandmarkList()
    }
}

#Preview {
    ContentView()
        .environmentObject(ModelData())
}
