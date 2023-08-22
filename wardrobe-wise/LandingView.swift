//
//  ContentView.swift
//  wardrobe-wise
//
//  Created by William Gushee on 8/22/23.
//

import SwiftUI

struct LandingView: View {
    var body: some View {
        VStack() {
            LogoNavBar()
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Hello World!")
        }
        .padding()
    }
}

struct LandingView_Previews: PreviewProvider {
    static var previews: some View {
        LandingView()
    }
}

