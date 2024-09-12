//
//  HomeView.swift
//  SourceControl
//
//  Created by Bilal Mehdi on 12/09/2024.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        Text("New Screen")
            .font(.title)
        
        
        Button("click me ") {
            print("Clicked")
        }
        .font(.title)
        .foregroundColor(.green)
    }
}

#Preview {
    HomeView()
}
