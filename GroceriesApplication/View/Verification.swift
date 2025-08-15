//
//  Verification.swift
//  GroceriesApplication
//
//  Created by Pawan kumar Verma on 15/08/25.
//

import SwiftUI

struct Verification: View {
    @State private var otp: String = ""
    var body: some View {
        VStack(alignment: .leading, spacing: 20) {
            Text("Enter your 4 digit code")
                .font(.title)
                .fontWeight(.medium)
            VStack(alignment: .leading) {
                Text("Code")
                    .font(.headline)
                    .fontWeight(.semibold)
                    .foregroundStyle(.gray2)
                TextField("_   _  _   _", text: $otp)
                Divider()
            }
          
            Spacer()
            HStack {
                Text("Resend Code")
                    .font(.headline)
                    .fontWeight(.thin)
                    .foregroundStyle(.app2)
                Spacer()
                NextButton()
            }
        }
        .padding(20)
    }
}

#Preview {
    Verification()
}
