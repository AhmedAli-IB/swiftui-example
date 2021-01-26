//
//  ContentView.swift
//  Swiftui-example
//
//  Created by Ahmed Ali on 19/01/2021.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack() {
            VStack(alignment: .trailing) {
                ZStack {
                    Image("Mask")
                        .resizable()
                        .aspectRatio(contentMode: .fill)
                       
                    HStack {
                        Button(action: {
                          print("button pressed")

                        }) {
                            Image("ic_edit")
                            .renderingMode(.original)
                        }
                        Spacer()
                        Button(action: {
                          print("button pressed")

                        }) {
                            Image("ic_back-arrow")
                            .renderingMode(.original)
                        }
                    }.padding()

                }.frame(width: UIScreen.main.bounds.size.width, height: 80, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                HStack {
                    Text("معلوماتك").font(.headline).foregroundColor(.white)
                    Rectangle().fill(Color.white).cornerRadius(4)
                        .frame(width: 4, height: 24)
 
                }.padding(.trailing, 10)
                
            }
            ZStack {
                Rectangle().fill(Color.white)
                    .cornerRadius(16)

                RectangleImage().offset(y: -300)
                FormView().offset(y: -20)

            }.frame(width: UIScreen.main.bounds.size.width - 40, height: UIScreen.main.bounds.size.height - 200 )
            .shadow(radius: 5)


            
    
            Spacer()
   
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
