//
//  SwiftUIView.swift
//  GroceriesApplication
//
//  Created by Pawan kumar Verma on 15/08/25.
//

import SwiftUI

enum InputType {
    case normal
    case secureField
    case dropDown
    case verification
}

struct CustomEntryField: View {
    var title: String = ""
    @Binding var textField: String
    var inputType: InputType = .normal
    var body: some View {
        VStack(alignment: .leading) {
            Text(title)
                .font(.custom("Gilory-SemiBold", size: 16))
                .foregroundStyle(.gray2)
            
            HStack {
                TextField("Banaras", text: $textField)
                    .font(.custom("Gilory-Medium", size: 18))
                    .foregroundStyle(.black)
                
                switch inputType {
                case .normal: Image("")
                case .secureField:
                    Image("eyeCross")
                        .resizable()
                        .frame(width: 30, height: 30, alignment: .center)
                case .dropDown:
                    Image("detail_open")
                        .resizable()
                        .frame(width: 20, height: 20, alignment: .center)
                case .verification:
                    Image("tick")
                        .resizable()
                        .frame(width: 20, height: 20, alignment: .center)
                }
                
                
            }
            Divider()
            
            
            
        }
    }
}

#Preview {
    CustomEntryField(title: "Zone", textField: .constant(""), inputType: .normal)
        .padding()
}
