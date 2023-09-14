//
//  WardrobeView.swift
//  wardrobe-wise
//
//  Created by William Gushee on 9/3/23.
//

//Analytics / wardobe page
/*will display all registered clothing the user has, categorized by type. Upon clicking an item, gain access to
insights such as price/wear, environmental impact of the purchase, what the item is worth, donation/sales options*/

import SwiftUI

struct WardrobeView: View {
    @State private var clothingItems: [ClothingItem] = []
    var body: some View {
        GeometryReader { geometry in
            VStack(spacing: 0){

                
                List {
                    ForEach(clothingItems, id: \.id) { item in
                        Text(item.name)
                    }
                }
                NavigationLink(destination: RegisterNewItem()){
                    Text("Add New Clothing Item")
                        .foregroundColor(.white)
                        .frame(maxWidth: .infinity)
                        .padding()
                        .background(Color.black)
                }
                .frame(height: geometry.size.height * 0.1)
            }
        }
    }
}

struct WardrobeView_Previews: PreviewProvider {
    static var previews: some View {
        WardrobeView()
    }
}
