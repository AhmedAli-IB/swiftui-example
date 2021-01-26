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
            Image("ic_edit").offset(y: -20)
        }
   
        
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        RectangleImage()
    }
}
