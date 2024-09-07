// File: ContentView.swift Project: github_exercise
// Created by: Prof. John Gallaugher on 8/25/24
// YouTube.com/profgallaugher  -  threads.net/john.gallaugher

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "1.circle")
                .resizable()
                .scaledToFit()
            
            Text("V. 1.1")
                .font(.largeTitle)
                .fontWeight(.black)
        }
        .padding()
        .foregroundStyle(.mint)
    }
}

#Preview {
    ContentView()
}
