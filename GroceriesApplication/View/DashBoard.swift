//
//  DashBoard.swift
//  GroceriesApplication
//
//  Created by Pawan kumar Verma on 15/08/25.
//

import SwiftUI
import UIKit

struct DashBoard: View {
    var body: some View {
        VStack {
            header
            Spacer()
            
          
            
            
            
            
            
            
        }
    }
    
    
    var header: some View {
        VStack {
            Image("color_logo")
                .resizable()
                .frame(width: 30, height: 30)
                
            
            HStack{
                Image("a_delivery_address")
                    .resizable()
                    .frame(width: 20, height: 20)
                Text("India, Noida")
                    .font(.custom("Gilroy-SemiBold", size: 18))
                    .foregroundStyle(.gray2)
            }
        }
        
        
    }
    
}

#Preview {
    DashBoard()
}
