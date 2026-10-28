//
//  HomeView.swift
//  SwiftfulSourceControl
//
//  Created by Shohrux Ravshanbekov on 28/10/26.
//

import SwiftUI

struct HomeView: View {
    @State private var title: String = "Hello, World!"
    
    var body: some View {
        VStack {
            Text("Hi!")
            Text("Screen 1!")
            Text("Screen 2!")
            Text("Screen 3!")
        }
    }
}

#Preview {
    HomeView()
}
