//
//  CategoryItem.swift
//  Landmarks
//
//  Created by 이보한 on 7/27/23.
//

import SwiftUI

struct CategoryItem: View {
    var landmark: Landmark
    
    var body: some View {
        VStack(alignment: .leading) {
            landmark.image
                .renderingMode(.original)
                .resizable()
                .frame(width: 155, height:  155)
                .cornerRadius(5)
            Text(landmark.name)
                .foregroundStyle(Color.primary)
                .font(.caption)
        }
        .padding(.leading, 15)
    }
}

#Preview {
    CategoryItem(landmark: ModelData().landmarks[0])
}
