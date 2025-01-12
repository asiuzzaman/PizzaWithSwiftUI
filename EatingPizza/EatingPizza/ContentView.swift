//
//  ContentView.swift
//  EatingPizza
//
//  Created by Md. Asiuzzaman on 12/1/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {

            ZStack {
                Image("surfBanner")
                    .resizable()
                    .scaledToFit()
                Text("Pizza company")
                    .background()
            }
            Text("Order Pizza")
                .font(.title)
            HStack(alignment: .firstTextBaseline){
                Text("Your order Item")
                Spacer()
                Text("$500.00")
            }
            HStack(
                alignment: .top,
                spacing: 15
            ){
                Image("0_lg").resizable().scaledToFit()
                Text("Margarita")
            }
            Spacer()
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
