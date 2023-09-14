//
//  RegisterNewItem.swift
//  wardrobe-wise
//
//  Created by William Gushee on 9/14/23.
//

import SwiftUI

struct RegisterNewItem: View {
    var body: some View {
        VStack(spacing: 50){
            Text("Please tap an unused tag to register a new clothing item...")
                .multilineTextAlignment(.center)
                .padding(.horizontal, 100.0)
            Text("NFC tags are not yet supported -- please click below to generate a random ID for your new clothing item")
                .multilineTextAlignment(.center)
                .padding(.horizontal, 100.0)
            //NavigationLink
            Button(action: {
                tagRegistered()
            }) {
                Text("New Item")
                    .foregroundColor(.white)
                    .background(Color.black)
                    .cornerRadius(10)
                    .padding(.horizontal, 20)
                    .padding(.vertical, 2)
            }
        }
    }
    
    func tagRegistered(){
        
    }
}

struct RegisterNewItem_Previews: PreviewProvider {
    static var previews: some View {
        RegisterNewItem()
    }
}
