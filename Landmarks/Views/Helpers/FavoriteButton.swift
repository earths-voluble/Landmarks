//
//  FavoriteButton.swift
//  Landmarks
//
//  Created by 이보한 on 7/26/23.
//

import SwiftUI

struct FavoriteButton: View {
    @Binding var isSet: Bool
    
    var body: some View {
        Button {
            isSet.toggle()
        } label: {
            Label("Toggle Favorite", systemImage: isSet ? "star.fill" : "star")
                .labelStyle(.iconOnly)
                .foregroundStyle(isSet ? Color.yellow : Color.gray)
        }
    }
}

#Preview {
    FavoriteButton(isSet: .constant(true))
}
