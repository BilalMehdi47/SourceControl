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
                Button("Like ") {
                    print("Clicked")
                }
                .foregroundColor(.blue)
                
                
                Button(action:  {
                    
                }) {
                    Image(systemName: "heart.fill")
                        .foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
                    
                }
            }
        }
        
    }
}

#Preview {
    HomeView()
}
