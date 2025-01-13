//
//  HeaderView.swift
//  EatingPizza
//
//  Created by Md. Asiuzzaman on 12/1/25.
//

import SwiftUI

struct HeaderView: View {
    var body: some View {
        ZStack {
            Image("surfBanner")
                .resizable()
                .scaledToFit()
            Text("Pizza company")
                .background()
        }
    }
}

#Preview {
    HeaderView()
}
