//
//  ContentView.swift
//  SwiftUI_Practice
//
//  Created by Yuki Yamashita on 2019/07/28.
//  Copyright © 2019 Yuki Yamashita. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            MapView()
                .edgesIgnoringSafeArea(.top)
                .frame(height: 300)
            
            CircleImage()
                .offset(y: -130)
                .padding(.bottom, -130)
            
            VStack(alignment: .leading) {
                Text("これが公園だ")
                    .font(.title)
                    .fontWeight(.bold)
                HStack {
                    Text("これがサブタイトルだ")
                        .font(.subheadline)
                        Spacer()
                        Text("制作・著作 ⓃⒽⓀ")
                            .font(.subheadline)
                }
            }
            .padding()
            
            Spacer()
        }
            
    }
}

#if DEBUG
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
#endif
