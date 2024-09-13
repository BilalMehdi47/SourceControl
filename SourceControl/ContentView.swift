//
//  ContentView.swift
//  SourceControl
//
//  Created by Bilal Mehdi on 11/09/2024.
//

import SwiftUI

struct ContentView: View {
    
    @State private var title: String = "Hit bell icon and subscribe"
    var body: some View {
        ScrollView() {
            LazyVStack() {
                VStack{
                    ForEach(0..<20) { _ in
                        Image(systemName: "globe")
                            .font(.largeTitle)
                            .imageScale(.large)
                            .foregroundStyle(.blue)
                        Text("anyong!")
                        Text(title)
                            .font(.caption)
                        
                        HStack {
                            Text("Subscribe")
                            
                            Button(action: {
                                
                                // Add your button action here
                            }) {
                                Image(systemName: "bell")
                                    .resizable() // Makes the image resizable
                                    .frame(width: 13, height: 13) // You can adjust the size of the image
                                    .foregroundColor(.blue) // Optional: Set the image color
                            }
                            Text("Like")
                                .foregroundStyle(.blue)
                            Button(action: {
                                
                            }) {
                                
                                Image(systemName: "heart.fill")
                                    .resizable() // Makes the image resizable
                                    .frame(width: 13, height: 13) // You can adjust the size of the image
                                    .foregroundColor(.blue) // Optional: Set the image color
                            }
                            
                        }
                    }
                }
                .padding()
            }
        }
    }
}

#Preview {
    ContentView()
}
