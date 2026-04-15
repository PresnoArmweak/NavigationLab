//
//  DashboardView.swift
//  NavigationLab
//
//  Created by GRAY, VIKTOR on 4/15/26.
//

import SwiftUI

struct DashboardView: View {
    @State private var selectedSong: Song = .father
    var body: some View {
        TabView{
            NavigationStack {
                VStack(spacing: 24) {
                    Text("Today's Song")
                        .font(.title2)
                    Image(systemName: selectedSong.symbol)
                        .font(.system(size: 80))
                    Text(selectedSong.message)
                        .font(.headline)
                        .foregroundColor(.gray)
                    
                    NavigationLink("Select your Song") {
                        PickerView(song: $selectedSong)
                    }
                    .buttonStyle(.borderedProminent)
                    
                }
                .padding()
                .navigationTitle("Dashboard")
            }
            .tabItem {
                Label("Home", systemImage: "house")
            }
            AboutView()
                .tabItem {
                    Label("About", systemImage: "info.circle")
                }
        }
    }
}

#Preview {
    DashboardView()
}
