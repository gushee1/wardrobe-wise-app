//
//  LogoNavBar.swift
//  wardrobe-wise
//
//  Created by William Gushee on 8/22/23.
//

import SwiftUI

struct LogoNavBar: View {
    var body: some View {
        HStack{
            Image(systemName: "lizard")
            Text("WardrobeWise")
                .font(.headline)
        }
        .frame(alignment: .top)
    }
}

struct LogoNavBar_Previews: PreviewProvider {
    static var previews: some View {
        LogoNavBar()
    }
}
