//
//  MenuItemView.swift
//  EatingPizza
//
//  Created by Md. Asiuzzaman on 12/1/25.
//

import SwiftUI

struct MenuItemView: View {
    var body: some View {
        VStack {
            if let image = UIImage(named: "0_lg") {
                Image(uiImage: image)
            } else {
                Image("surfboard_lg")
            }

            Text("Delivery")
            Text("Free")
        }

    }
}

#Preview {
    MenuItemView()
}
