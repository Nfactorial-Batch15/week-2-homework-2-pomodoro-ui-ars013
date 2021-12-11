//
//  MainView3.swift
//  HW5
//
//  Created by Арслан on 10.12.2021.
//

import SwiftUI

struct MainView3: View {

    var body: some View {
        ZStack{
            mainScreen()
            VStack{
                recTop3()
                    .padding(.bottom, 52)
                progressTrack3()
                    .padding(.bottom, 50)
                buttons3()
                    .padding(.bottom, 100)
            }
            }
            }
        }

struct recTop3: View{
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

struct CircleTrack3: View {
    var circleTo: Double
    var body: some View {
        Circle()
            .stroke(Color.white, lineWidth: 6)
            .opacity(0.3)
            .frame(width: 248, height: 248)
            .overlay(
                Circle()
                    .trim(from: 0.0, to: circleTo)
                    .stroke(Color.white, lineWidth: 6)
                    .rotationEffect(.degrees(270))
            )
    }
}

struct progressTrack3: View{
    var body: some View{
        ZStack{
            CircleTrack(circleTo: 0.08)
            VStack(spacing: 4){
                time
                timeT
            }
        }
    }
    
    var time: some View{
        Text("04:48")
            .font(.system(size: 44, weight: .bold))
            .foregroundColor(.white)
    }
    
    var timeT: some View{
        Text("Break")
            .frame(width: 200, height: 24, alignment: .center)
            .foregroundColor(.white)
            .font(.system(size: 16, weight: .regular))
            .padding(.bottom, 30)
    }
}

struct buttons3: View{
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
                Image("pause")
            }
        }
    }
}
struct MainView3_Previews: PreviewProvider {
    static var previews: some View {
        MainView3()
    }
}
