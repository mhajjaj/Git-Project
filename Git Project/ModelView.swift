//
//  ModelView.swift
//  Git Project
//
//  Created by rutilea on 2023/11/27.
//

import SwiftUI

struct ModelView: View {
    var body: some View {
        VStack {
            Text("This is the Second View!")
        }.navigationBarTitle("Second View", displayMode: .inline)
    }
}

struct ModelView_Previews: PreviewProvider {
    static var previews: some View {
        ModelView()
    }
}
