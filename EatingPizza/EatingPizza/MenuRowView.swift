//
//  MenuRowView.swift
//  EatingPizza
//
//  Created by Md. Asiuzzaman on 12/1/25.
//

import SwiftUI

struct MenuRowView: View {

    var item: Int
    var body: some View {
        HStack(
            alignment: .top,
            spacing: 15) {
            if let image = UIImage(named: "\(item)_sm") {
                Image(uiImage: image)
            } else {
                Image("surfboard_lg")
            }
            VStack(alignment: .leading) {
                Text("Margarita")
                Text("Description")
            }
        }    }
}

#Preview {
    MenuRowView(item: 1)
}
