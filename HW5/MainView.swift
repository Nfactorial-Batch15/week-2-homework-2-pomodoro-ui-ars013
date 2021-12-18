//
//  Screen1.swift
//  HW5
//
//  Created by Арслан on 10.12.2021.
//

import SwiftUI

struct MainView: View {
    var body: some View {
        ZStack{
            mainScreen()
            VStack{
                recTop()
                    .padding(.bottom, 52)
                progressTrack()
                    .padding(.bottom, 50)
                buttons()
                    .padding(.bottom, 100)
            }
            }
        .tabItem{
                    Label("Main", systemImage: "house.circle.fill")
                }
                .tag(1)
            }
        }

struct recTop: View{
    var body: some View{
        Button(action: {}){
        ZStack{
        tag
        focusCategory
        editV
        }
        }
    }
    
    var tag: some View{
        RoundedRectangle(cornerRadius: 24)
            .frame(width: 170, height: 36, alignment: .center)
            .foregroundColor(.white)
            .opacity(0.4)
    }
    
    var focusCategory: some View{
        Text("Focus Category")
            .foregroundColor(.white)
            .font(.system(size: 16, weight: .medium))
            .padding(.leading, 25)
}
    
    var editV: some View{
        Image("Vector")
            .padding(.trailing, 120)
    }
}

struct progressTrack: View{
    var body: some View{
        ZStack{
            base
            VStack(spacing: 4){
                time
                timeT
            }
        }
    }
    
    var base: some View{
        Circle()
            .stroke(.white, lineWidth: 6)
            .opacity(0.3)
            .frame(width: 248, height: 248)
    }
    
    var time: some View{
        Text("25:00")
            .font(.system(size: 44, weight: .bold))
            .foregroundColor(.white)
    }
    
    var timeT: some View{
        Text("Focus on your task")
            .frame(width: 200, height: 24, alignment: .center)
            .foregroundColor(.white)
            .font(.system(size: 16, weight: .regular))
            .padding(.bottom, 30)
    }
}

struct buttons: View{
    var body: some View{
        HStack(spacing: 80){
            p
        s
        }
    }
    
    var s: some View{
        Button(action: {}){
            ZStack{
                Circle()
                    .foregroundColor(.white)
                    .opacity(0.3)
                    .frame(width: 56, height: 56)
                Image("stop")
            }
        }
    }
    
    var p: some View{
        Button(action: {}){
            ZStack{
                Circle()
                    .foregroundColor(.white)
                    .opacity(0.3)
                    .frame(width: 56, height: 56)
                Image("play")
            }
        }
    }
}

struct Screen1_Previews: PreviewProvider {
    static var previews: some View {
        MainView()
    }
}
