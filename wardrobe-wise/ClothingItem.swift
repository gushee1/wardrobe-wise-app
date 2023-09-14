//
//  ClothingItem.swift
//  wardrobe-wise
//
//  Created by William Gushee on 9/3/23.
//

//clothing item class file

import Foundation
import UIKit

class ClothingItem: Identifiable {
    var id = UUID()
    var name: String
    var photos: [UIImage]

    init(name: String) {
        self.name = name
        self.photos = []
    }
}
