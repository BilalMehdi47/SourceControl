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
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
