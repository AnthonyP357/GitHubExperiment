//
//  ContentView.swift
//  GitHubExperiment
//
//  Created by Anthony Perez on 10/3/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            VStack {
            Image(systemName: "2.circle")
                .resizable()
                .scaledToFit()
            Text("Version 2.0")
                .font(.largeTitle)
                .fontWeight(.black)
        }
        .padding()
        .foregroundColor(.green)
    }
}

#Preview {
    ContentView()
}
