//
//  SelectLocation.swift
//  GroceriesApplication
//
//  Created by Pawan kumar Verma on 15/08/25.
//

import SwiftUI

struct SelectLocation: View {
    @State private var zone: String = "Banars"
    @State private var area: String = "Types of your area"
    var body: some View {
        VStack(spacing: 20) {
            Image("select_location")
                .resizable()
                .frame(width: 245, height: 170)
                .padding(.top, 60)
            
            Text("Select Your Location")
                .font(.custom("Gilroy-SemiBold.ttf", size: 29))
            
            Text("Swithch on your location to stay in tune with\n what’s happening in your area")
                .font(.custom("Gilroy-Medium.ttf", size: 16))
                .foregroundStyle(.gray2)
                .multilineTextAlignment(.center)
//                .bold()
            
            Spacer()
            CustomEntryField(title: "Your Zone", textField: $zone, inputType: .normal)
            CustomEntryField(title: "Your area", textField: $area, inputType: .normal)
             
                .padding(.bottom, 40)
            
            Button {
                
            } label: {
                Text("Submit")
            }
            .buttonStyle(appButton())
            .padding(.bottom, 50)
            

            
            
        }
        .padding()
    }
}

#Preview {
    SelectLocation()
}


