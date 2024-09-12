//
//  ContentView.swift
//  SourceControl
//
//  Created by Bilal Mehdi on 11/09/2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "heart.fill")
                .font(.largeTitle)
                .imageScale(.large)
                .foregroundStyle(.green)
            Text("Hello!")
            
            HStack {
                Button("Subscribe") {
                    
                }
                Button(action: {
                    
                    // Add your button action here
                }) {
                    Image(systemName: "bell.fill")
                        .resizable() // Makes the image resizable
                        .frame(width: 15, height: 15) // You can adjust the size of the image
                        .foregroundColor(.blue) // Optional: Set the image color
                }
                
               
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
