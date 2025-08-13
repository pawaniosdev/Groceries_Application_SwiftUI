//
//  AddToCartBtn.swift
//  GroceriesApplication
//
//  Created by Pawan kumar Verma on 14/08/25.
//

import SwiftUI

struct AddToCartBtn: View {
    var body: some View {
        HStack {
           
            Image("checkbox_check")
                .resizable()
                .frame(width: 29, height: 29)
                .padding(.leading, 20)
            Text("Add to Cart")
                .foregroundStyle(.font2)
                .font(.title3)
                .fontWeight(.semibold)
            Spacer()
            Text("Open cart >")
                .foregroundStyle(.font2)
                .font(.subheadline)
                .fontWeight(.semibold)
                .padding(.trailing, 20)
            
            
        }
        .frame(maxWidth: .infinity)
        .frame(height: 67)
        .background(
            RoundedRectangle(cornerRadius: 20)
                .foregroundStyle(.app2)
        )
        .padding()
    }
}

#Preview {
    AddToCartBtn()
}
