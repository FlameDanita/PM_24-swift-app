//
//  TrendingHashtagsView.swift
//  Yuem Tshirt
//
//  Created by Emre Yılmaz on 26.06.2024.
//

import SwiftUI

struct TrendingHashtagsView: View {
    var body: some View {
        VStack {
            Text("Наши хештеги")
                .font(tenorSans(size: 18))
                .multilineTextAlignment(.center)
                .foregroundColor(.black)
            
            HashtagsView(tags: hashtags)
                .padding([.leading, .trailing], 30)
        }
    }
}

#Preview {
    TrendingHashtagsView()
}
