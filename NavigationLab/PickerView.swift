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
                        Image(song.image)
                            .font(.largeTitle)
                        Text(song.id)
                            .font(.headline)
                            .padding(.leading)
                    }
                }
            }
            .navigationTitle("Pick Your Mood")
        }
    }

#Preview {
    NavigationStack {
        PickerView(song: .constant(.father))
    }
}
