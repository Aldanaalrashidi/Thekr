//
//  CW1.swift
//  Thekr
//
//  Created by Aldana Al-Rashidi on 8/18/20.
//  Copyright © 2020 Aldana Al-Rashidi. All rights reserved.
//

import SwiftUI

struct CW1: View {
   @State var thekr = "الحمدالله"
    var body: some View {
        ZStack{
            BG()
            Text(thekr)
                .font(.largeTitle)
                .foregroundColor(Color.white)
                .multilineTextAlignment(.center)
                .padding()
                .onTapGesture {
                    // When users tap the thekr it will change to another one
                    self.thekr = athkar.randomElement()!
            }
        }
    }
}

struct CW1_Previews: PreviewProvider {
    static var previews: some View {
        CW1()
    }
}
