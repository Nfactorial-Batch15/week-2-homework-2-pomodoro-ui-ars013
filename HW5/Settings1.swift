//
//  Settings1.swift
//  HW5
//
//  Created by Арслан on 10.12.2021.
//

import SwiftUI

struct Settings1: View {
    var body: some View {
        ZStack{
            Color.init(red: 0.11, green: 0.11, blue: 0.12)
            VStack{
            settingsS()
                    .offset(y: -190)
            }
        }
        .ignoresSafeArea()
        .tabItem{
                    Label("Settings", systemImage: "gear")
                }
                .tag(2)
    }
}

class NumbersOnly: ObservableObject {
    @Published var value = ""{
        didSet {
            let filtered = value.filter { $0.isNumber}
            if value != filtered {
                value = filtered
            }
        }
    }
}

struct ContentView: View {
    @ObservedObject var input = NumbersOnly()

    var body: some View {
        TextField("25:00", text: $input.value)
            .brightness(0.9)
            .keyboardType(.decimalPad)
    }
}

struct ContentView2: View {
    @ObservedObject var input = NumbersOnly()

    var body: some View {
        TextField("05:00", text: $input.value)
            .brightness(0.9)
            .keyboardType(.decimalPad)
    }
}

struct ContentView3: View {
    @ObservedObject var input = NumbersOnly()

    var body: some View {
        TextField("        2", text: $input.value)
            .brightness(0.9)
            .keyboardType(.decimalPad)
    }
}

struct settingsS: View{
    var body: some View{
        textSet
        tt
    }
    
    var textSet: some View{
        Text("Settings")
            .frame(width: 130, height: 22)
            .foregroundColor(.white)
            .font(.system(size: 17, weight: .semibold))
            .offset(y: -90)
    }
    
    var tt: some View{
        VStack{
            VStack{
            HStack(){
                Text("Focus Time")
                
                    .frame(width: 290, height: 22, alignment: .leading)
                    .padding(.leading)
                    .foregroundColor(.white)
                    .font(.system(size: 17, weight: .regular))
                ContentView()
            }
            Image("Separator")
            }
                .offset(y: -42)
            
            VStack{
            HStack(){
                Text("Break Time")
                    .frame(width: 290, height: 22, alignment: .leading)
                    .padding(.leading)
                    .foregroundColor(.white)
                    .font(.system(size: 17, weight: .regular))
                ContentView2()
            }
            Image("Separator")
            }
            .offset(y: -21)
            
            VStack{
            HStack(){
                Text("Sessions")
                    .frame(width: 290, height: 22, alignment: .leading)
                    .padding(.leading)
                    .foregroundColor(.white)
                    .font(.system(size: 17, weight: .regular))
                ContentView3()
            }
            Image("Separator")
            }
        }
    }
}

struct Settings1_Previews: PreviewProvider {
    static var previews: some View {
        Settings1()
    }
}
