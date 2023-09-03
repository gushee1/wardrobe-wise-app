//
//  LogoNavBar.swift
//  wardrobe-wise
//
//  Created by William Gushee on 8/22/23.
//

import SwiftUI

struct LogoNavBar: View {
    @Environment(\.presentationMode) var presentationMode

    var body: some View {
        RoundedRectangle(cornerRadius: 10)
            .foregroundColor(Color.blue)
            .frame(height: 50)
            .overlay(
                Text("Your App Name")
                    .foregroundColor(.white)
            )
            .onTapGesture {
                // Navigate back to the main view when tapped
                self.presentationMode.wrappedValue.dismiss()
            }
    }
}
