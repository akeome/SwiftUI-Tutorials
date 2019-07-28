//
//  CircleImage.swift
//  SwiftUI_Practice
//
//  Created by Yuki Yamashita on 2019/07/28.
//  Copyright © 2019 Yuki Yamashita. All rights reserved.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("turtlerock")
            .clipShape(Circle())
            .overlay(Circle().stroke(Color.white, lineWidth: 4))
            .shadow(radius: 10)
    }
}

#if DEBUG
struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
#endif
