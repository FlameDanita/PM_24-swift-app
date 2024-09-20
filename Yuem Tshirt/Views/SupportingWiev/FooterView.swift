//
//  FooterView.swift
//  Yuem Tshirt
//
//  Created by Emre Yılmaz on 26.06.2024.
//

import SwiftUI

struct FooterView: View {
    var body: some View {
        VStack {
            
            Image("Divider")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width: 140)
                .padding(.top, 10)
            
            Text("Никита Широкопетлев")
                .font(tenorSans(size: 18))
                .foregroundColor(.black)
                .padding(.top, 20)
            
            Text("+7 (926) 441-46-99")
                .font(tenorSans(size: 18))
                .foregroundColor(.black)
                .padding(.top, 20)
            
            Text("20.09 - 22.09 форум")
                .font(tenorSans(size: 18))
                .foregroundColor(.black)
                .padding(.top, 20)
            
            Text("20.09 - 22.09 форум ТГТД")
                .font(tenorSans(size: 18))
                .foregroundColor(.black)
                .padding(.top, 20)
            
            Image("Divider")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width: 140)
                .padding(.top, 10)
           
        }
    }
}

#Preview {
    FooterView()
}
