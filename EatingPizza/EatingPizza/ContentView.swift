//
//  ContentView.swift
//  EatingPizza
//
//  Created by Md. Asiuzzaman on 12/1/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        let orders: [Int] = [1,2,3,4,5, 7, 10]
        VStack {
            ZStack {
                Image("surfBanner")
                    .resizable()
                    .scaledToFit()
                Text("Pizza company")
                    .background()
            }
            Image(systemName: orders.isEmpty ?"cart": "cart.fill")
            HStack {
                Text("Order Pizza")
                    .font(.title)
                Spacer()
            }

            ScrollView {
                ForEach(orders, id:\.self) { order in
                    HStack(alignment: .firstTextBaseline){
                        Text("Your order Item: \(order)")
                        Spacer()
                        Text(19.90,format: .currency(code: "USD"))
                    }
                }
            }

            VStack {
                Image(systemName: "rectangle.fill").font(.largeTitle)
                Text("Delivery")
                Text("Free")
            }

            ScrollView {
                ForEach(1...25, id:\.self) { item in
                    HStack(
                        alignment: .top,
                        spacing: 15
                    ){
                        Image(systemName: "\(item).circle.fill").font(.largeTitle)
                        VStack(alignment: .leading) {
                            Text("Margarita")
                            Text("Description")
                        }
                    }
                }

                Spacer()
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
