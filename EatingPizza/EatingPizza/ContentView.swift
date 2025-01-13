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
            HeaderView()
            OrderView(orders: [1,2,3,4,5,6])
            MenuItemView()
            MenuView()
        }
        .padding()
    }
}

#Preview {
    ContentView()
}


