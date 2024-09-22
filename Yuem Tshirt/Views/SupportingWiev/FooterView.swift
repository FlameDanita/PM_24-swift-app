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
            
            Text("Команда №12")
                .font(tenorSans(size: 18))
                .foregroundColor(.black)
                .padding(.top, 20)
            
//            Text("+7 (926) 441-хх-99")
//                .font(tenorSans(size: 18))
//                .foregroundColor(.black)
//                .padding(.top, 20)
            
            Text("С заботой о вас")
                .font(tenorSans(size: 18))
                .foregroundColor(.black)
                .padding(.top, 20)
            
            Text("20-22.09.2024 - Форум ТГТД")
                .font(tenorSans(size: 18))
                .foregroundColor(.black)
                .padding(.top, 20)
            
//            Image("Divider")
//                .resizable()
//                .aspectRatio(contentMode: .fit)
//                .frame(width: 140)
//                .padding(.top, 10)
           
        }
    }
}

#Preview {
    FooterView()
}
