//
//  OrderView.swift
//  EatingPizza
//
//  Created by Md. Asiuzzaman on 12/1/25.
//

import SwiftUI

struct OrderView: View {
    let orders: [Int]
    var body: some View {
        VStack {
            
            Label {
                Text(59.59, format: .currency(code: "USD"))
            }
            icon: {
                Image(
                    systemName: orders.isEmpty ? "cart" : "cart.circle.fill"
                )
            }

            HStack {
                Text("Order Pizza")
                    .font(.title)
                Spacer()
            }

            ScrollView {
                ForEach(orders, id:\.self) { order in
                    OrderRowView(order: order)
                }
            }
        }
    }
}


#Preview {
    OrderView(orders: [1,2,3,4,5, 7, 10])
}
