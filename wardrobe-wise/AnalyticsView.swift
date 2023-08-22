//
//  AnalyticsView.swift
//  wardrobe-wise
//
//  Created by William Gushee on 8/22/23.
//

import SwiftUI

struct AnalyticsView: View {
    var body: some View {
        VStack {
            Text("this will be the analytics page")
            Text("This page will contain insights such as price/wear, environmental impact of the purchase(?), and what the item is currrently selling for on other marketplaces")
        }
        .padding()
    }
}

struct AnalyticsView_Previews: PreviewProvider {
    static var previews: some View {
        AnalyticsView()
    }
}
