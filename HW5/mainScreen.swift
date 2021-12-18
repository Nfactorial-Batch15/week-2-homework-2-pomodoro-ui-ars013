//
//  ContentView.swift
//  HW5
//
//  Created by Арслан on 09.12.2021.
//

import SwiftUI

struct mainScreen: View {
    var body: some View {
        Image("BG")
            .resizable()
            .ignoresSafeArea()
            .aspectRatio(contentMode: .fit)
            .frame(width: 400, height: 835, alignment: .center)
    }
}

struct mainScreen_Previews: PreviewProvider {
    static var previews: some View {
        mainScreen()
    }
}
