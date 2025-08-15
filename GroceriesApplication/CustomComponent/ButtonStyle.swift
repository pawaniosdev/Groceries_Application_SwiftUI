//
//  SwiftUI_Practice.swift
//  GroceriesApplication
//
//  Created by Pawan kumar Verma on 08/08/25.
//

import SwiftUI

struct appButton: ButtonStyle {
    func makeBody(configuration: Configuration) -> some View {
        configuration.label
            .font(.custom("Gilroy-SemiBold.ttf", size: 18))
            .foregroundStyle(.font2)
            .frame(height: 67, alignment: .center)
            .frame(maxWidth: .infinity)
            .background(
                RoundedRectangle(cornerRadius: 20)
                    .foregroundStyle(.app)
            )
    }
}

