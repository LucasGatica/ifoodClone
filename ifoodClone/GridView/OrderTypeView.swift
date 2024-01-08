//
//  OrderTypeView.swift
//  ifoodClone
//
//  Created by Lucas Gaticão  on 08/01/24.
//

import SwiftUI

struct OrderTypeView: View {
    
    let orderType: OrderType
    
    var body: some View {
        VStack(spacing:5){
            Image(orderType.image)
                .resizable()
                .scaledToFit()
                .fixedSize(horizontal: false, vertical: /*@START_MENU_TOKEN@*/true/*@END_MENU_TOKEN@*/)
            Text(orderType.name)
                .font(.system(size: 10))
        }
        .frame(width:70,height: 100)
    }
}

struct OrderTypeView_Previews: PreviewProvider {
    static var previews: some View {
        // Cria uma instância de OrderType com os valores desejados
        let sampleOrderType = OrderType(id: 1, name: "Restaurantes", image: "hamburguer")

        // Usa esta instância para a visualização
        OrderTypeView(orderType: sampleOrderType)
            .previewLayout(.sizeThatFits)
    }
}
