//
//  CategoryHome.swift
//  Landmarks
//
//  Created by 이보한 on 7/27/23.
//

import SwiftUI

struct CategoryHome: View {
    @EnvironmentObject var modelData: ModelData
    
    var body: some View {
        NavigationStack {
            List {
                ForEach(modelData.categories.keys.sorted(), id: \.self) { key in
                    Text(key)
                }
            }
            .navigationTitle("Fetured")
        }
    }
}

#Preview {
    CategoryHome()
        .environmentObject(ModelData())
}
