//
//  Rectangle Image.swift
//  Swiftui-example
//
//  Created by Ahmed Ali on 25/01/2021.
//

import SwiftUI

struct RectangleImage: View {
    var body: some View {
        VStack {
            Image("ic_avatar-bg")
                .shadow(radius: 6)
            ZStack {
                Rectangle().fill(Color(hex: 0x314d6c)).cornerRadius(4)
                    .frame(width: 30, height: 30)
                Image("icons8-camera")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 20, height: 20, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)

            }.offset(y: -24)

        }
   
        
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        RectangleImage()
    }
}
