// File: ContentView.swift Project: github_exercise
// Created by: Prof. John Gallaugher on 8/25/24
// YouTube.com/profgallaugher  -  threads.net/john.gallaugher

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .resizable()
                .scaledToFit()
            
            Text("V. 1.0")
                .font(.largeTitle)
                .fontWeight(.black)
        }
        .padding()
        .foregroundStyle(.red)
    }
}

#Preview {
    ContentView()
}
