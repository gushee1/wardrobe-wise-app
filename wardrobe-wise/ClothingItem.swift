//
//  ClothingItem.swift
//  wardrobe-wise
//
//  Created by William Gushee on 9/3/23.
//

//clothing item class file

import Foundation

class ClothingItem: Identifiable {
    var id = UUID()
    var name: String

    init(name: String) {
        self.name = name
    }
}
