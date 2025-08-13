//
//  CountrySelector.swift
//  GroceriesApplication
//
//  Created by Pawan kumar Verma on 14/08/25.
//

import SwiftUI

struct CountrySelector: View {
    @Binding var phoneNumber: String
    var body: some View {
            HStack{
                Image("flag")
                    .resizable()
                    .frame(width: 30, height: 30)
                TextField(text: $phoneNumber, label: {
                    
                })
            }
        }
    }
 

#Preview {
    CountrySelector(phoneNumber:   .constant("India"))
}
