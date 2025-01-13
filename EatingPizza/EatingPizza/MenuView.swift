//
//  MenuView.swift
//  EatingPizza
//
//  Created by Md. Asiuzzaman on 12/1/25.
//

import SwiftUI

struct MenuView: View {
    var body: some View {
        ScrollView {
            ForEach(1...15, id:\.self) { item in
                MenuRowView(item: item)
            }
            Spacer()
        }
    }
}

#Preview {
    MenuView()
}
