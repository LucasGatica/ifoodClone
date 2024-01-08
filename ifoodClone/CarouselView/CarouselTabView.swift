//
//  CarouselTabView.swift
//  ifoodClone
//
//  Created by Lucas Gaticão  on 08/01/24.
//

import SwiftUI

struct CarouselTabView: View {
    
    let ordersMock: [OrderType]=[
        OrderType(id: 1, name: "banner burguer", image: "barbecue-banner"),
        OrderType(id: 1, name: "banner prato feito", image: "brazilian-meal-banner"),
        OrderType(id:1,name:"poke banner",image:"pokes-banner")
    ]
    
    var body: some View {
        TabView{
            ForEach(ordersMock){ mock in
                CarouselItemView(order: mock)
            }
        }
    }
}

#Preview {
    CarouselTabView()
}
