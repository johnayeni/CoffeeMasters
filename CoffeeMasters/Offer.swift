//
//  Offer.swift
//  CoffeeMasters
//
//  Created by John Ayeni on 4/2/23.
//

import SwiftUI

struct Offer: View {
    
    var title = ""
    var decsription = ""
    
    var body: some View {
        VStack {
            Text(title)
                .padding()
                .font(.title)
            Text(decsription)
        }
    }
}

struct Offer_Previews: PreviewProvider {
    static var previews: some View {
        Offer(title: "My offer", decsription: "This is a description")
    }
}
