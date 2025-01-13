//
//  RatingView.swift
//  EatingPizza
//
//  Created by Md. Asiuzzaman on 13/1/25.
//

import SwiftUI

struct RatingView: View {
    var rating: Int
    var body: some View {
        HStack {
            ForEach(1...6, id: \.self) { circle in
                Image(systemName: (circle<=rating ? "fork.knife.circle.fill" : "circle"))
            }
        }
    }
}

#Preview {
    RatingView(rating: 4)
}
