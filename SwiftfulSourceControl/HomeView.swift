//
//  HomeView.swift
//  SwiftfulSourceControl
//
//  Created by Shohrux Ravshanbekov on 28/10/26.
//

import SwiftUI

struct HomeView: View {
    @State private var title: String = "Hello"
    
    var body: some View {
        VStack {
            Text("Hi!")
            Text("Screen 1!")
        }
        .onAppear {
            // send analytics
        }
    }
}

#Preview {
    HomeView()
}
