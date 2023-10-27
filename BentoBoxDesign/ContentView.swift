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
                    ZStack {
                        Rectangle()
                            .fill(.gray)
                        
                        // Chip
                        Rectangle()
                            .fill(.black)
                            .frame(width: 150, height: 150)
                    }
                    
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
