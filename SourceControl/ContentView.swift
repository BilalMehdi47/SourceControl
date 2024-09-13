//
//  ContentView.swift
//  SourceControl
//
//  Created by Bilal Mehdi on 11/09/2024.
//

import SwiftUI

struct ContentView: View {
    
    @State private var title: String = "Press the bell icon and subscribe"
    var body: some View {
//        VStack {
//            Image(systemName: "bolt.fill")
//                .font(.largeTitle)
//                .imageScale(.large)
//                .foregroundStyle(.blue)
//            Text("Hello!")
//            Text(title)
//                .font(.caption)
//            
//            HStack {
//                Button("Subscribe")
//                {
//                    print("Subscription added")
//                }
//                Button(action: {
//                    
//                    // Add your button action here
//                }) {
//                    Image(systemName: "bell.fill")
//                        .resizable() // Makes the image resizable
//                        .frame(width: 13, height: 13) // You can adjust the size of the image
//                        .foregroundColor(.blue) // Optional: Set the image color
//                }
//            }
//        }
        ScrollView() {
            VStack{
                ForEach(0..<20) { _ in
                    Text("Help!!")
                }
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
