//
//  AboutView.swift
//  NavigationLab
//
//  Created by IMADA, BRAYDEN on 4/15/26.
//

import SwiftUI

struct AboutView: View {
    var body: some View {
        ScrollView {
            VStack {
                Text("About")
                    .font(.largeTitle)
                    .bold()
                Text("This is a navigation app for learning SwiftUI.")
                
                Divider()
                Text("Contributors")
                    .font(.largeTitle)
                    .bold()
                
                // Persons
                Text("- Brayden Imada")
                    .font(.headline)
                Text("About page")
                    .font(.caption)
                
                Text("- Viktor Gray")
                    .font(.headline)
                Text("Dashboard, and picker")
                    .font(.caption)

                Text("- Josh Schumann")
                    .font(.headline)
                Text("Enum")
                    .font(.caption)

                Text("- Preston Armstrong")
                    .font(.headline)
                Text("Repo Lead")

            }
        }
    }
}

#Preview {
    AboutView()
}
