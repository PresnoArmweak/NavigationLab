//
//  PickerView.swift
//  NavigationLab
//
//  Created by GRAY, VIKTOR on 4/15/26.
//

import SwiftUI

struct PickerView: View {
    @Binding var song: Song
        @Environment(\.dismiss) var dismiss

        var body: some View {
            List(Song.allCases) { songOption in
                Button {
                    song = songOption
                    dismiss()
                } label: {
                    HStack {
                        Image(songOption.image)
                            .font(.largeTitle)
                        Text(songOption.id)
                            .font(.headline)
                            .padding(.leading)
                    }
                }
            }
            .navigationTitle("Pick your song, Homie")
        }
    }

#Preview {
    NavigationStack {
        PickerView(song: .constant(.father))
    }
}
