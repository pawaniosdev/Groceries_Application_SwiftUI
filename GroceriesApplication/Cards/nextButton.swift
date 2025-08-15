//
//  nextButton.swift
//  GroceriesApplication
//
//  Created by Pawan kumar Verma on 15/08/25.
//

import SwiftUI

struct NextButton: View {
    var body: some View {
        Button {
            
        } label: {
            Image("next")
                .resizable()
                .frame(width: 10, height: 18)
                .foregroundStyle(.font2)
                .frame(width: 67, height: 67, alignment: .center)
                .background(
                    Circle()
                        .foregroundStyle(.app2)
                    
                )
        }
    }
}
