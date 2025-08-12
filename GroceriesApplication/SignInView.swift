//
//  SignInView.swift
//  GroceriesApplication
//
//  Created by Pawan kumar Verma on 08/08/25.
//

import SwiftUI

struct SignInView: View {
    @State private var phoneNumber: String = "+91"
    var body: some View {
        VStack(alignment: .leading) {
            Image("sign_in_top")
                .resizable()
                .frame(height: 374.15)
            
            VStack(alignment: .leading, spacing: 30) {
                VStack(alignment: .leading) {
                    Text("Get your groceries")
                    Text("with necter")
                }.font(.title)
                    .fontWeight(.semibold)
                
                countrySelector
                Divider()
                
                HStack {
                    Spacer()
                    Text("Or connect with social media")
                        .foregroundStyle(.gray1)
                        .font(.subheadline)
                    Spacer()
                }
                googleloginButton
                fbLoginButton
                    .padding(.top, -10)
                
            }
            .padding()
            Spacer()
                .navigationBarHidden(true)
        }
        .ignoresSafeArea()
    }
    
    var countrySelector: some View {
        HStack{
            Image("flag")
                .resizable()
                .frame(width: 30, height: 30)
            TextField(text: $phoneNumber, label: {
                
            })
        }
    }
    
    var googleloginButton: some View {
        Button {
            
        } label: {
            HStack {
                Image("google_logo")
                    .resizable()
                    .frame(width: 20, height: 20
                           , alignment: .center)
                Text("Continue with Google")
                    .foregroundStyle(.white)
                
            }
            .frame(height: 57)
            .frame(maxWidth: .infinity)
            .background {
                RoundedRectangle(cornerRadius: 10)
                    .foregroundStyle(.googleButton)
            }
        }
    }
    
    var fbLoginButton: some View {
        Button {
            
        } label: {
            HStack {
                Image("fb_logo")
                    .resizable()
                    .frame(width: 11, height: 24, alignment: .center)
                Text("Continue with Facebook")
                    .foregroundStyle(.white)
                
            }
            .frame(height: 57)
            .frame(maxWidth: .infinity)
            .background {
                RoundedRectangle(cornerRadius: 10)
                    .foregroundStyle(.fbButton)
            }
            
            
        }
    }
    
    
    
}

#Preview {
    SignInView()
}
