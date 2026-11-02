//
//  ProfileView.swift
//  SwiftfulSourceControl
//
//  Created by Shohrux Ravshanbekov on 02/11/26.
//

import SwiftUI

struct ProfileView: View {
    @State private var isPremium: Bool = true
    
    var body: some View {
        Text("Shohrux!")
            .onAppear {
                // do something
            }
    }
}

#Preview {
    ProfileView()
}
