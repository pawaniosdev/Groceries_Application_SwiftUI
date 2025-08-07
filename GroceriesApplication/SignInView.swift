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
            
            VStack(alignment: .leading) {
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
//
                
                
                loginButton
                   
            }
            .padding()
           
            
            
            Spacer()
            
            
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
    
    var loginButton: some View {
        
        
        Button {
            
        } label: {
            HStack {
                Image("google_logo")
                    .resizable()
                    .frame(width: 30, height: 30, alignment: .center)
                Text("Continue with Google")
                    .foregroundStyle(.white)
                
            }
            .frame(height: 60)
            .frame(maxWidth: .infinity)
            .background {
                RoundedRectangle(cornerRadius: 10)
            }
            
            
        }

    }
    
}

#Preview {
    SignInView()
}
