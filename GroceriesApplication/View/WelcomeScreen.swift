//
//  WelcomeScreen.swift
//  GroceriesApplication
//
//  Created by Pawan kumar Verma on 06/08/25.
//

import SwiftUI

struct WelcomeScreen: View {
    var body: some View {
        ZStack {
            Image("welcom_bg")
                .resizable()
            
            VStack(alignment: .center, spacing: 20 ) {
              
                Image("app_logo")
                    .resizable()
                    .frame(width: 48, height: 56)
                
                VStack {
                    Text("Welocme")
                    Text("to our store")
                }
                .font(.system(size: 48, weight: .bold))
                    .fontWeight(.bold)
                    .foregroundStyle(.white)
                
                Text("Get your Grocier in as fast as one hour.")
                    .font(.headline)
                    .fontWeight(.semibold)
                    .foregroundStyle(.font2)
                
                Button {
                    
                } label: {
                    Text(" Get Started ")
                        .font(.title)
                        .foregroundStyle(.font2)
                        .frame(maxWidth: .infinity)
                        .frame(height: 55)
                        .background(
                            RoundedRectangle(cornerRadius: 10)
                                .fill(.green)
                        )
                }
            }
            .padding(20)
            .padding(.top, 350)
            
            
        }.ignoresSafeArea()
            
    }
}

#Preview {
    WelcomeScreen()
}
