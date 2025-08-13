//
//  Productcard.swift
//  GroceriesApplication
//
//  Created by Pawan kumar Verma on 13/08/25.
//

import SwiftUI

struct Productcard: View {
    var body: some View {
        VStack(spacing: 25) {
            Image("banana")
                .resizable()
                .frame(width: 99, height: 99)
            VStack(alignment: .leading ) {
                Text("Organic Bananas")
                    .font(.title3)
                    .bold()
                Text("7pcs, priceg")
                    .foregroundStyle(.gray2)
                    .font(.subheadline)
                    .fontWeight(.light)
                
                    
            }
            HStack {
                Text("$4.99")
                    .font(.title3)
                    .bold()
                Spacer()
                Button {
                    
                } label: {
                    Image("add")
                        .resizable()
                        .frame(width: 17, height: 17)
                        .frame(width: 46, height: 46)
                        .background(
                            RoundedRectangle(cornerRadius: 15)
                                .fill(.app)
                            
                        )
                }
                
            }.padding(.horizontal, 10)

            
            
        }
        .frame(width: 173.32, height: 248.51)
    }
}


#Preview {
    Productcard()
}
