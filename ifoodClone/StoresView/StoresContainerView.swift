//
//  StoresContainerView.swift
//  ifoodClone
//
//  Created by Lucas Gaticão  on 10/01/24.
//

import SwiftUI

struct StoresContainerView: View {
    let title:String = "Lojas"
    var body: some View {
        VStack(alignment: .leading){
          Text(title)
                .font(.headline)
            
            VStack(alignment: .leading, spacing: 30){
                ForEach(storesMock){ mock in
                    StoreItemView(order: mock)
                    
                }
            }
        }
        .padding(20)
    }
}

#Preview {
    StoresContainerView()
}
