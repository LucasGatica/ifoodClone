//
//  ContentView.swift
//  ifoodClone
//
//  Created by Lucas Gaticão  on 08/01/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
            NavigationBar()
                .padding(.horizontal,15)
            
            ScrollView(.vertical, showsIndicators:false){
                VStack(spacing:20){
                    OrderTypeGridView()
                    CarouselTabView()
                }
            }
        }
    }
}

#Preview {
    ContentView()
        .previewLayout(.sizeThatFits)
        .padding()
}
