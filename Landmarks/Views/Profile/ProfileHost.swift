//
//  ProfileHost.swift
//  Landmarks
//
//  Created by 이보한 on 7/27/23.
//

import SwiftUI

struct ProfileHost: View {
    @State private var draftProfile = Profile.default
    
    var body: some View {
        Text("Profile for: \(draftProfile.username)")
    }
}

#Preview {
    ProfileHost()
}
