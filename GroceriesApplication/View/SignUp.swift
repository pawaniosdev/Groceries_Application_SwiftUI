//
//  SignUp.swift
//  GroceriesApplication
//
//  Created by Pawan kumar Verma on 15/08/25.
//
 

import SwiftUI

struct SignUp: View {
    @State private var userName: String = "pawaniosdev"
    @State private var email: String = "pawaniosdev@gmail.com"
    @State private var password: String = "........."
    var body: some View {
        VStack(alignment: .leading, spacing: 20) {
            HStack {
                Spacer()
                Image("color_logo")
                    .resizable()
                    .frame(width: 55, height: 55)
                Spacer()
            }
            .padding(.bottom, 20)
            
           
                Text("Sign Up")
                    .font(.custom("Gilroy-SemiBold", size: 29))
                    
                Text("Enter your credentials to continue.")
                    .font(.custom("Gilroy-Medium", size: 16))
                    .foregroundStyle(.gray2)
                    .padding(.top, -10)
                    .padding(.bottom, 20)
                   
            CustomEntryField(title: "username", textField: $userName, inputType: .normal)
                CustomEntryField(title: "Email", textField: $email, inputType: .normal)
            CustomEntryField(title: "Password", textField: $password, inputType: .secureField)
                .padding(.bottom, 30)
                
            policyCondition
            
            
                
                Button {
                    
                } label: {
                    Text("Sign Up")
                }
                .buttonStyle(appButton())
                
                
                HStack {
                    Spacer()
                    Text("Already have an account?")
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
                
       
        .padding(20)
    }
    
    var policyCondition: some View {
        VStack {
            HStack {
                Text("By continuing you agree to")
                    .font(.custom("Gilroy-Medium", size: 16))
                    .foregroundStyle(.black)
                
                Button {
                    
                } label: {
                    Text("Terms of Services")
                        .font(.custom("Gilroy-Medium", size: 16))
                        .foregroundStyle(.app)
                }
                Spacer()
            }
            
            HStack {
                Text("and")
                    .font(.custom("Gilroy-Medium", size: 16))
                    .foregroundStyle(.black)
                
                Button {
                    
                } label: {
                    Text("Privacy Policy")
                        .font(.custom("Gilroy-Medium", size: 16))
                        .foregroundStyle(.app)
                }
                Spacer()
            }
            
        }
        
        
    }
    
}

#Preview {
    SignUp()
}
