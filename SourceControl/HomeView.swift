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
            
            
            Button("Click me ") {
                print("Clicked")
            }
            
            .foregroundColor(.green)
            
            Circle()
                .foregroundColor(.blue)
                .frame(width: 150, height: 100)
        }
    }
}

#Preview {
    HomeView()
}
