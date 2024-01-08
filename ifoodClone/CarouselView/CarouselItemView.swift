//
//  CarouselItemView.swift
//  ifoodClone
//
//  Created by Lucas Gaticão  on 08/01/24.
//

import SwiftUI

struct CarouselItemView: View {
    let order:OrderType
    
    var body: some View {
        
        Image(order.image)
            .resizable()
            .scaledToFit()
            .cornerRadius(12)
    }
}

#Preview {
    CarouselItemView(order: OrderType(id:1,name:"",image:"barbecue-banner"))
        .previewLayout(.sizeThatFits)
        .padding()
}
