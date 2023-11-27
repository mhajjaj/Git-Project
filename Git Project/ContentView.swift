//
//  ContentView.swift
//  Git Project
//
//  Created by rutilea on 2023/11/27.
//

import SwiftUI

struct ContentView: View {
    @State private var isPresented = false
    var body: some View {
        NavigationView {
            Button("Show Model") {
                self.isPresented = true
            }.foregroundColor(.red)
            .sheet(isPresented: $isPresented) {
                Text("This is the model screen")
            }
        }
    }
}

#Preview {
    ContentView()
}
