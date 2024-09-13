//
//  HomeView.swift
//  SourceControl
//
//  Created by Bilal Mehdi on 12/09/2024.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        VStack{
            Text("Screen 2")
                .font(.title)
            
            HStack {
                Text("Subscribe")
                Text("Like ")
                    .foregroundStyle(.blue)
                
                Button(action:  {
                    
                }) {
                    Image(systemName: "heart")
                        .resizable() // Makes the image resizable
                        .frame(width: 13, height: 13) // You can adjust the size of the image
                        .foregroundColor(.blue) // Optional: Set the image color
                }
            }
        }
        
    }
}

#Preview {
    HomeView()
}
