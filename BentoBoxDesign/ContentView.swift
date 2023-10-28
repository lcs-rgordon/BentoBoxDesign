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
                                    .font(.custom("SF Pro Semibold", size: 11.0, relativeTo: .largeTitle))
                                    .tracking(-0.5)
                                    .foregroundStyle(.black)
                            }
                            
                        }
                        
                        ZStack {
                            Rectangle()
                                .fill(lightGray)
                                .cornerRadius(10.0)
                            
                            VStack(spacing: 13) {
                                Text("Up to")
                                    .font(.custom("SF Pro Semibold", size: 11.0, relativeTo: .largeTitle))
                                    .tracking(-0.5)
                                    .foregroundStyle(.black)
                                
                                Text("20%")
                                    .multilineTextAlignment(.center)
                                    .font(
                                        .custom(
                                            "SF Pro Semibold",
                                            size: 40.0,
                                            relativeTo: .largeTitle
                                        )
                                    )
                                    .tracking(-1)
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
                                
                                
                                Text("faster CPU")
                                    .font(.custom("SF Pro Semibold", size: 11.0, relativeTo: .largeTitle))
                                    .tracking(-0.5)
                                    .foregroundStyle(.black)
                            }
                        }
                    }
                    .frame(height: 120)
                    
                    // Row 2
                    ZStack {
                        Rectangle()
                            .fill(lightGray)
                            .cornerRadius(10.0)
                        
                        VStack {
                            
                            Text("Over")
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
                            
                            Text("67 billion")
                                .multilineTextAlignment(.center)
                                .font(
                                    .custom(
                                        "SF Pro Semibold",
                                        size: 44.0,
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
                            
                            
                            Text("transistors")
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
                    
                    // Row 3
                    HStack {
                        ZStack {
                            Rectangle()
                                .fill(lightGray)
                                .cornerRadius(10.0)
                            
                            VStack(spacing: 3) {
                                Text("16-core")
                                    .font(.custom("SF Pro Semibold", size: 11.0, relativeTo: .largeTitle))
                                    .tracking(-0.5)
                                    .foregroundStyle(.black)
                                
                                VStack(spacing: -12) {
                                    Text("Neural")
                                        .multilineTextAlignment(.center)
                                        .font(
                                            .custom(
                                                "SF Pro Semibold",
                                                size: 33.0,
                                                relativeTo: .largeTitle
                                            )
                                        )
                                        .tracking(-1)
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
                                    
                                    Text("Engine")
                                        .multilineTextAlignment(.center)
                                        .font(
                                            .custom(
                                                "SF Pro Semibold",
                                                size: 32.0,
                                                relativeTo: .largeTitle
                                            )
                                        )
                                        .tracking(-1)
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
                                }
                                .padding(.bottom, 4)
                                
                                Text("15.8 trillion ops/s")
                                    .font(.custom("SF Pro Semibold", size: 11.0, relativeTo: .largeTitle))
                                    .tracking(-0.5)
                                    .foregroundStyle(.black)
                            }
                        }
                        
                        ZStack {
                            Rectangle()
                                .fill(lightGray)
                                .cornerRadius(10.0)
                            
                            VStack(spacing: 13) {
                                Text("")
                                    .font(.custom("SF Pro Semibold", size: 11.0, relativeTo: .largeTitle))
                                    .tracking(-0.5)
                                    .foregroundStyle(.black)
                                
                                Text("40%")
                                    .multilineTextAlignment(.center)
                                    .font(
                                        .custom(
                                            "SF Pro Semibold",
                                            size: 40.0,
                                            relativeTo: .largeTitle
                                        )
                                    )
                                    .tracking(-1)
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
                                
                                
                                Text("Faster Neural Engine")
                                    .font(.custom("SF Pro Semibold", size: 11.0, relativeTo: .largeTitle))
                                    .tracking(-0.5)
                                    .foregroundStyle(.black)
                            }
                        }
                    }
                    .frame(height: 125)
                    
                    // Row 4
                    ZStack {
                        Rectangle()
                            .fill(lightGray)
                            .cornerRadius(10.0)
                            .frame(height: 90)
                        
                        Text("High-performance\nmedia engine with ProRes")
                            .multilineTextAlignment(.center)
                            .font(
                                .custom(
                                    "SF Pro Semibold",
                                    size: 20.0,
                                    relativeTo: .largeTitle
                                )
                            )
                            .tracking(-0.5)
                            .foregroundStyle(.black)
                            .padding(.horizontal, 5)
                        
                    }
                }
                
                // Middle column
                VStack {
                    
                    // Top row
                    HStack {
                        ZStack {
                            Rectangle()
                                .fill(lightGray)
                                .cornerRadius(10.0)
                            
                            VStack(spacing: 13) {
                                Text("Up to")
                                    .font(.custom("SF Pro Semibold", size: 11.0, relativeTo: .largeTitle))
                                    .tracking(-0.5)
                                    .foregroundStyle(.black)
                                
                                Text("30%")
                                    .multilineTextAlignment(.center)
                                    .font(
                                        .custom(
                                            "SF Pro Semibold",
                                            size: 40.0,
                                            relativeTo: .largeTitle
                                        )
                                    )
                                    .tracking(-1)
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
                                
                                
                                Text("faster GPU")
                                    .font(.custom("SF Pro Semibold", size: 11.0, relativeTo: .largeTitle))
                                    .tracking(-0.5)
                                    .foregroundStyle(.black)
                            }
                        }
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
