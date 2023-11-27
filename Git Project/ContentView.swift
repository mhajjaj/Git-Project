//
//  ContentView.swift
//  Git Project
//
//  Created by rutilea on 2023/11/27.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            VStack {
                Text("This is the Content View")
                NavigationLink(destination: ModelView()) {
                    Text("Go Next")
                }.foregroundColor(.purple)
                    .navigationBarTitle("Xcode and Git")
            }
        }
    }
}

#Preview {
    ContentView()
}
