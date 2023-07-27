//
//  LandmarkRow.swift
//  Landmarks
//
//  Created by 이보한 on 7/25/23.
//

import SwiftUI

struct LandmarkRow: View {
    var landmark: Landmark
    
    var body: some View {
        HStack {
            landmark.image
                .resizable()
                .frame(width: 50, height: 50)
            Text(landmark.name)
            
            Spacer()
            
            if landmark.isFavorite {
                Image(systemName: "star.fill")
                    .foregroundStyle(Color.yellow)
            }
        }
    }
}

#Preview {
    LandmarkRow(landmark: landmarks[1])
        .previewLayout(.fixed(width: 300, height: 70))
}
