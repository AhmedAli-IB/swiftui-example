//
//  FormView.swift
//  Swiftui-example
//
//  Created by Ahmed Ali on 25/01/2021.
//

import SwiftUI

struct FormView: View {
    var body: some View {
        VStack(alignment: .trailing, spacing: 20) {
            HStack() {
                Text("محمد أحمد").foregroundColor(Color(hex: 0x3084b2))
                Spacer().frame(width: 50)
                Text(" صاحب المنشأة").foregroundColor(Color(hex: 0x314d6c)).frame(width: 130)
            }
            HStack() {
                Text("فكرة").foregroundColor(Color(hex: 0x3084b2))
                Spacer().frame(width: 50)

                Text("نوع المنشأة").foregroundColor(Color(hex: 0x314d6c)).frame(width: 130)
            }
            HStack() {
                Text("التقنية").foregroundColor(Color(hex: 0x3084b2))
                Spacer().frame(width: 50)
                Text("القطاع").foregroundColor(Color(hex: 0x314d6c)).multilineTextAlignment(.trailing).frame(width: 130)
            }
            HStack() {
                Text("تطبيقات الجوال").foregroundColor(Color(hex: 0x3084b2))
                Spacer().frame(width: 50)

                Text("تخصص المنشأة").foregroundColor(Color(hex: 0x314d6c)).frame(width: 130)
            }
            HStack() {
                Spacer()

                Text("٢٠١٩").foregroundColor(Color(hex: 0x3084b2))
                Spacer().frame(width: 50)

                Text("تاريخ التأسيس").foregroundColor(Color(hex: 0x314d6c)).frame(width: 130)
            }
            Divider()
            Text("نبذة عنك").font(.headline).padding(.trailing,  8).foregroundColor(Color(hex: 0x3084b2))
            Text("هناك حقيقة مثبتة منذ زمن طويل وهي أن المحتوى المقروء لصفحة ما سيلهي القارئ عن التركيز على الشكل الخارجي للنص أو شكل توضع الفقرات في الصفحة التي يقرأها. ولذلك يتم استخدام طريقة لوريم إيبسوم لأنها تعطي توزيعاَ طبيعياَ -إلى حد ما- للأحرف عوضاً").foregroundColor(Color(hex: 0x65717a)).multilineTextAlignment(.trailing)
                .padding(.trailing,  8)
        }

    }
}

struct FormView_Previews: PreviewProvider {
    static var previews: some View {
        FormView()
    }
}
