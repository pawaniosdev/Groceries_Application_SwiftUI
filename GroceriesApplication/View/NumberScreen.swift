//
//  NumberScreen.swift
//  GroceriesApplication
//
//  Created by Pawan kumar Verma on 14/08/25.
//

import SwiftUI

struct NumberScreen: View {
    @State private var phoneNumber: String = ""
    var body: some View {
        VStack(alignment: .leading, spacing: 20) {
            Text("Enter your mobile number")
                .font(.title)
                .bold()
            
            Text("Mobile Number")
                .foregroundStyle(.gray2)
                .font(.headline)
                .fontWeight(.semibold)
            
            CountrySelector(phoneNumber: $phoneNumber)
            Divider()
            
            Spacer()
            HStack {
                Spacer()
                NextButton()
            }
        }
        .padding()
    
    }
}

#Preview {
    NumberScreen()
}
