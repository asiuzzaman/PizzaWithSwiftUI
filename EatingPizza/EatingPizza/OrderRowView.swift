//
//  OrderRowView.swift
//  EatingPizza
//
//  Created by Md. Asiuzzaman on 12/1/25.
//

import SwiftUI

struct OrderRowView: View {
    let order: Int
    var body: some View {
        HStack(alignment: .firstTextBaseline){
            Text("Your order Item: \(order)")
            Spacer()
            Text(19.90,format: .currency(code: "USD"))
        }
    }
}

#Preview {
    OrderRowView(order: 1)
}
