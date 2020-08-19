//
//  CW2.swift
//  Thekr
//
//  Created by Aldana Al-Rashidi on 8/18/20.
//  Copyright © 2020 Aldana Al-Rashidi. All rights reserved.
//

import SwiftUI

struct CW2: View {
    @State var pageNumber = ""
    var body: some View {
        ZStack{
            BG()
            VStack{
                Text("Page \(pageNumber)")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .foregroundColor(Color.white)
                TextField("رقم الصفحة", text: $pageNumber)
                    .keyboardType(.numberPad)
                    .textFieldStyle(RoundedBorderTextFieldStyle())
                    .padding()
                    .multilineTextAlignment(.trailing)
                    .frame(height: 90)
            }
        }
    }
}

struct CW2_Previews: PreviewProvider {
    static var previews: some View {
        CW2()
    }
}
