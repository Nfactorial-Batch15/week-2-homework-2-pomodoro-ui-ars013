//
//  LB.swift
//  HW5
//
//  Created by Арслан on 10.12.2021.
//

import SwiftUI

struct LB: View {
    @State private var mainCircleColorChanged = false
    @State private var settingsCircleColorChanged = false
    @State private var historyCircleColorChanged = false
    
    var body: some View {
        ZStack {
            VStack{
                ZStack{
                    Circle()
                        .frame(width: 30, height: 30)
                        .foregroundColor(settingsCircleColorChanged ? Color(.systemCyan) : .white)
                        .opacity(0.3)
                    Image("settings")
                        .foregroundColor(settingsCircleColorChanged ? .yellow : .white)
                }
                Text("Settings")
                    .font(.system(size: 10, weight: .regular))
                    .foregroundColor(.white)
            }
            .onTapGesture {
                self.settingsCircleColorChanged.toggle()
            }
        }
    }
}

struct LB_Previews: PreviewProvider {
    static var previews: some View {
        LB()
    }
}
