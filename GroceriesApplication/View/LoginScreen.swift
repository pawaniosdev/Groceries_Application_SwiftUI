//
//  LoginScreen.swift
//  GroceriesApplication
//
//  Created by Pawan kumar Verma on 15/08/25.
//

import SwiftUI

struct LoginScreen: View {
    @State private var email: String = ""
    @State private var password: String = "pawaniosdev"
    var body: some View {
        VStack(alignment: .center, spacing: 30) {
            Image("color_logo")
                .resizable()
                .frame(width: 55, height: 55)
                .padding(.bottom, 20)
            
            VStack(alignment: .leading, spacing: 30) {
                Text("Loging")
                    .font(.custom("Gilroy-SemiBold", size: 29))
                    
                Text("Enter your email and password")
                    .font(.custom("Gilroy-Medium", size: 16))
                    .foregroundStyle(.gray2)
                   
                
                CustomEntryField(title: "Email", textField: $email, inputType: .normal)
                CustomEntryField(title: "Password", textField: $email, inputType: .normal)
                
                HStack {
                    Spacer()
                    Button {
                        
                    } label: {
                        Text("Forgot Password?")
                            .font(.custom("Gilroy-Medium", size: 16))
                            .foregroundStyle(.black)
                    }

                }
                
                Button {
                    
                } label: {
                    Text("Login")
                }
                .buttonStyle(appButton())
                
                
                HStack {
                    Spacer()
                    Text("Don't have an account?")
                        .font(.custom("Gilroy-Medium", size: 16))
                        .foregroundStyle(.black)
                        
                        Button {
                            
                        } label: {
                            Text("Sign up")
                                .font(.custom("Gilroy-Medium", size: 16))
                                .foregroundStyle(.app)
                        }
                        Spacer() 
                    
                }
                
            }
                
        }
        .padding(20)
    }
}

#Preview {
    LoginScreen()
}
