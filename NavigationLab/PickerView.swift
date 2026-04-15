//
//  PickerView.swift
//  NavigationLab
//
//  Created by ARMSTRONG, PRESTON on 4/15/26.
//

import SwiftUI

struct PickerView: View {
    @Binding var selectedSong: Song
    @Environment(\.dismiss) var dismiss
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    }
}

#Preview {
    PickerView()
}
