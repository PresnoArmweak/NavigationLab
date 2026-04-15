//
//  ContentView.swift
//  NavigationLab
//
//  Created by ARMSTRONG, PRESTON on 4/15/26.
//

import SwiftUI

struct ContentView: View {
    @State private var selectedSong: Song = .sugar
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
