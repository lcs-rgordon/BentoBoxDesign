//
//  ContentView.swift
//  BentoBoxDesign
//
//  Created by Russell Gordon on 2023-10-27.
//

import SwiftUI

struct ContentView: View {
    
    let lightGray = Color(
        hue: 0/360.0,
        saturation: 0.0,
        brightness: 0.9
    )
    let mediumGray = Color(
        hue: 0/360.0,
        saturation: 0.0,
        brightness: 0.8
    )
    let darkGray = Color(
        hue: 0/360.0,
        saturation: 0.0,
        brightness: 0.45
    )
    let lightPurple = Color(
        hue: 266.0/360.0,
        saturation: 0.0,
        brightness: 1.0
    )
    let mediumPurple = Color(
        hue: 266.0/360.0,
        saturation: 0.35,
        brightness: 0.50
    )
    let darkPurple = Color(
        hue: 286.0/360.0,
        saturation: 0.65,
        brightness: 0.50
    )

    var body: some View {
        VStack {
            HStack {
                
                // Left column
                Rectangle()
                    .fill(mediumGray)
                    .cornerRadius(10.0)

                // Middle column
                VStack {
                    
                    // Top row
                    Rectangle()
                        .fill(mediumGray)
                        .cornerRadius(10.0)
                        .frame(height: 100)
                    
                    // Middle row
                    ZStack {
                        Rectangle()
                            .fill(mediumGray)
                            .cornerRadius(10.0)

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
                                                colors: [darkGray, mediumGray],
                                                startPoint: .bottomLeading,
                                                endPoint: .topTrailing
                                            )
                                        )
                                    Text("M2")
                                        .font(.custom("SF Pro Medium", size: 38.0, relativeTo: .largeTitle))
                                        .foregroundStyle(
                                            LinearGradient(
                                                colors: [mediumGray, lightGray],
                                                startPoint: .bottomLeading,
                                                endPoint: .topTrailing
                                            )
                                        )
                                }

                                
                                Text("MAX")
                                    .font(.custom("SF Pro Medium", size: 22.0, relativeTo: .largeTitle))
                                    .foregroundStyle(
                                        RadialGradient(colors: [lightPurple, darkPurple], center: .bottomLeading, startRadius: 0, endRadius: 45)
                                    )
                            }
                            .foregroundStyle(.white)
                        }
                        .frame(width: 150, height: 150)
                        
                    }
                    
                    // Bottom row
                    Rectangle()
                        .fill(mediumGray)
                        .cornerRadius(10.0)
                        .frame(height: 75)
                }
                
                // Right column
                Rectangle()
                    .fill(mediumGray)
                    .cornerRadius(10.0)

            }
        }
        .padding(10)
        .background(.white)
        .frame(width: 800, height: 400)
        .cornerRadius(5.0)
        .padding()
    }
}

#Preview {
    ContentView()
}
