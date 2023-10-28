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
        brightness: 0.93
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
    let startingPurpleForLetters = Color(
        hue: 286.0/360.0,
        saturation: 0.20,
        brightness: 0.80
    )
    let endingPurpleForLetters = Color(
        hue: 286.0/360.0,
        saturation: 0.85,
        brightness: 0.65
    )

    var body: some View {
        VStack {
            HStack {
                
                // Left column
                VStack {
                    
                    // Row 1
                    HStack {
                        
                        ZStack {
                                                        
                            Rectangle()
                                .fill(lightGray)
                                .cornerRadius(10.0)
                            
                            VStack(spacing: 10) {
                                Image("thunderbolt")
                                    .resizable()
                                    .scaledToFit()
                                    .frame(width: 70)
                                
                                Text("Thunderbolt 4")
                                    .font(.custom("SF Pro Semibold", size: 12.0, relativeTo: .largeTitle))
                                    .foregroundStyle(.black)
                            }

                        }

                        Rectangle()
                            .fill(lightGray)
                            .cornerRadius(10.0)
                    }
                    .frame(height: 120)

                    // Row 2
                    Rectangle()
                        .fill(lightGray)
                        .cornerRadius(10.0)

                    // Row 3
                    HStack {
                        Rectangle()
                            .fill(lightGray)
                            .cornerRadius(10.0)

                        Rectangle()
                            .fill(lightGray)
                            .cornerRadius(10.0)
                    }
                    .frame(height: 125)

                    // Row 4
                    Rectangle()
                        .fill(lightGray)
                        .cornerRadius(10.0)
                        .frame(height: 90)
                }

                // Middle column
                VStack {
                    
                    // Top row
                    HStack {
                        Rectangle()
                            .fill(lightGray)
                            .cornerRadius(10.0)
                            .frame(width: 120)

                        ZStack {
                            Rectangle()
                                .fill(lightGray)
                                .cornerRadius(10.0)
                            
                            Text("Industry-leading performance\nper watt")
                                .multilineTextAlignment(.center)
                                .font(
                                    .custom(
                                        "SF Pro Semibold",
                                        size: 20.0,
                                        relativeTo: .largeTitle
                                    )
                                )
                                .foregroundStyle(
                                    LinearGradient(
                                        colors: [
                                            startingPurpleForLetters,
                                            endingPurpleForLetters
                                        ],
                                        startPoint: .leading,
                                        endPoint: .trailing
                                    )
                                )
                                .padding(.horizontal, 5)

                        }
                    }
                    .frame(height: 120)

                    // Middle row
                    ZStack {
                        Rectangle()
                            .fill(lightGray)
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
                        .frame(width: 225, height: 225)
                        
                    }
                    
                    // Bottom row
                    Rectangle()
                        .fill(lightGray)
                        .cornerRadius(10.0)
                        .frame(height: 90)
                }
                .frame(width: 345)
                
                // Right column
                VStack {
                    Rectangle()
                        .fill(lightGray)
                        .cornerRadius(10.0)
                        .frame(height: 120)

                    HStack {
                        Rectangle()
                            .fill(lightGray)
                            .cornerRadius(10.0)
                        
                        Rectangle()
                            .fill(lightGray)
                            .cornerRadius(10.0)
                    }

                    Rectangle()
                        .fill(lightGray)
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
