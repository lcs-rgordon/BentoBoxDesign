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
                        ZStack {
                            Rectangle()
                                .fill(.black)
                            
                            VStack(spacing: -5) {
                                HStack(alignment: .firstTextBaseline, spacing: 2) {
                                    Text("")
                                        .font(.custom("SF Pro Medium", size: 48.0, relativeTo: .largeTitle))
                                        .foregroundStyle(
                                            LinearGradient(
                                                colors: [
                                                    Color(hue: 0, saturation: 0, brightness: 0.4),
                                                    Color(hue: 0, saturation: 0, brightness: 1.0)
                                                ],
                                                startPoint: .bottomLeading,
                                                endPoint: .topTrailing
                                            )
                                        )
                                    Text("M2")
                                        .font(.custom("SF Pro Medium", size: 38.0, relativeTo: .largeTitle))
                                        .foregroundStyle(Color(hue: 0, saturation: 0, brightness: 0.8))
                                }

                                Text("MAX")
                                    .font(.custom("SF Pro Medium", size: 22.0, relativeTo: .largeTitle))
                            }
                            .foregroundStyle(.white)
                        }
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
