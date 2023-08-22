//
//  ContentView.swift
//  wardrobe-wise
//
//  Created by William Gushee on 8/22/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Wardrobe Wise App!!")
            Text("\nLets see if git works")
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
