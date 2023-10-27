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
            HStack {
                Rectangle()
                    .fill(.red)
                VStack {
                    Rectangle()
                        .fill(.gray)
                        .frame(height: 100)
                    Rectangle()
                        .fill(.gray)
                    Rectangle()
                        .fill(.gray)
                        .frame(height: 75)
                }
                Rectangle()
                    .fill(.green)

            }
        }
        .frame(width: 800, height: 400)
        .padding()
    }
}

#Preview {
    ContentView()
}
