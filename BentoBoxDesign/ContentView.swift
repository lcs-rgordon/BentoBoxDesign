//
//  ContentView.swift
//  BentoBoxDesign
//
//  Created by Russell Gordon on 2023-10-27.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "lasso.badge.sparkles")
                .resizable()
                .scaledToFit()
                .frame(width: 125)
            Text("Hello, world!")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
