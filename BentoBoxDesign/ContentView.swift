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
                
                // Left column
                Rectangle()
                    .fill(.red)
                
                // Middle column
                VStack {
                    
                    // Top row
                    Rectangle()
                        .fill(.gray)
                        .frame(height: 100)
                    
                    // Middle row
                    Rectangle()
                        .fill(.gray)
                    
                    // Bottom row
                    Rectangle()
                        .fill(.gray)
                        .frame(height: 75)
                }
                
                // Right column
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
