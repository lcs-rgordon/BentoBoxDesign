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
                VStack {
                    
                    // Row 1
                    HStack {
                        Rectangle()
                            .fill(mediumGray)
                            .cornerRadius(10.0)

                        Rectangle()
                            .fill(mediumGray)
                            .cornerRadius(10.0)
                    }
                    .frame(height: 120)

                    // Row 2
                    Rectangle()
                        .fill(mediumGray)
                        .cornerRadius(10.0)

                    // Row 3
                    HStack {
                        Rectangle()
                            .fill(mediumGray)
                            .cornerRadius(10.0)

                        Rectangle()
                            .fill(mediumGray)
                            .cornerRadius(10.0)
                    }
                    .frame(height: 125)

                    // Row 4
                    Rectangle()
                        .fill(mediumGray)
                        .cornerRadius(10.0)
                        .frame(height: 90)
                }

                // Middle column
                VStack {
                    
                    // Top row
                    HStack {
                        Rectangle()
                            .fill(mediumGray)
                            .cornerRadius(10.0)
                            .frame(width: 120)

                        Rectangle()
                            .fill(mediumGray)
                            .cornerRadius(10.0)
                    }
                    .frame(height: 120)

                    // Middle row
                    ZStack {
                        Rectangle()
                            .fill(mediumGray)
                            .cornerRadius(10.0)

                        // Chip
                        ZStack {
                            Rectangle()
                                .fill(.black)
                            
                            VStack(spacing: -8) {
                                HStack(alignment: .firstTextBaseline, spacing: 2) {
                                    Text("")
                                        .font(.custom("SF Pro Semibold", size: 68.0, relativeTo: .largeTitle))
                                        .foregroundStyle(
                                            LinearGradient(
                                                colors: [darkGray, mediumGray],
                                                startPoint: .bottomLeading,
                                                endPoint: .topTrailing
                                            )
                                        )
                                    Text("M2")
                                        .font(.custom("SF Pro Semibold", size: 58.0, relativeTo: .largeTitle))
                                        .foregroundStyle(
                                            LinearGradient(
                                                colors: [mediumGray, lightGray],
                                                startPoint: .bottomLeading,
                                                endPoint: .topTrailing
                                            )
                                        )
                                }

                                
                                Text("MAX")
                                    .font(.custom("SF Pro Medium", size: 32.0, relativeTo: .largeTitle))
                                    .foregroundStyle(
                                        RadialGradient(colors: [lightPurple, darkPurple], center: .bottomLeading, startRadius: 0, endRadius: 60)
                                    )
                            }
                            .foregroundStyle(.white)
                        }
                        .frame(width: 200, height: 200)
                        
                    }
                    
                    // Bottom row
                    Rectangle()
                        .fill(mediumGray)
                        .cornerRadius(10.0)
                        .frame(height: 90)
                }
                
                // Right column
                VStack {
                    Rectangle()
                        .fill(mediumGray)
                        .cornerRadius(10.0)
                        .frame(height: 120)

                    HStack {
                        Rectangle()
                            .fill(mediumGray)
                            .cornerRadius(10.0)
                        
                        Rectangle()
                            .fill(mediumGray)
                            .cornerRadius(10.0)
                    }

                    Rectangle()
                        .fill(mediumGray)
                        .cornerRadius(10.0)
                        .frame(height: 180)
                }

            }
        }
        .padding(10)
        .background(.white)
        .frame(width: 900, height: 540)
        .cornerRadius(5.0)
        .padding()
    }
}

#Preview {
    ContentView()
}
