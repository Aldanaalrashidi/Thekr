//
//  ContentView.swift
//  Thekr
//
//  Created by Aldana Al-Rashidi on 8/18/20.
//  Copyright © 2020 Aldana Al-Rashidi. All rights reserved.
//

import SwiftUI

// Background as extract view, then a new view
struct BG: View {
    var body: some View {
        ZStack{
            Image("BACKGROUND")
                .resizable()
            VStack{
                Image("Header")
                Spacer()
                Image("Mosque")
                    .resizable()
                    .scaledToFit()
            }
        }
        .edgesIgnoringSafeArea(.all)
    }
}

struct BG_Previews: PreviewProvider {
    static var previews: some View {
        BG()
    }
}
