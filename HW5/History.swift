//
//  History.swift
//  HW5
//
//  Created by Арслан on 11.12.2021.
//

import SwiftUI

struct History: View {
    var body: some View {
        ZStack{
            Color.init(red: 0.11, green: 0.11, blue: 0.12)
            VStack{
            settingsS2()
            }
        }
        .ignoresSafeArea()
        .tabItem{
                    Label("History", systemImage: "doc")
                }
                .tag(3)
    }
}

struct settingsS2: View{
    var body: some View{
        textSet
        first()
        second()
        third()
    }
    
    var textSet: some View{
        Text("History")
            .frame(width: 130, height: 22)
            .foregroundColor(.white)
            .font(.system(size: 17, weight: .semibold))
            .offset(y: -110)
    }
}

struct first: View{
    var body: some View{
        date
        tt
    }
    var date: some View{
        Text("21.11.21")
            .frame(width: 358, height: 26, alignment: .leading)
            .foregroundColor(.white)
            .font(.system(size: 20, weight: .semibold))
            .padding(.leading)
            .offset(y: -90)
    }
    
    var tt: some View{
        VStack{
            VStack{
            HStack(){
                Text("Focus Time")
                
                    .frame(width: 290, height: 22, alignment: .leading)
                    .foregroundColor(.white)
                    .font(.system(size: 17, weight: .regular))
                
                Text("25:00")
                    .brightness(0.6)
                    .frame(width: 46, height: 22, alignment: .leading)
                    .font(.system(size: 17, weight: .regular))
            }
            .offset(y: -80)
            Image("Separator")
                    .offset(y: -80)
            }
            
            VStack{
                HStack(){
                    Text("Break Time")
                    
                        .frame(width: 290, height: 22, alignment: .leading)
                        .foregroundColor(.white)
                        .font(.system(size: 17, weight: .regular))
                    
                    Text("05:00")
                        .brightness(0.6)
                        .frame(width: 46, height: 22, alignment: .leading)
                        .font(.system(size: 17, weight: .regular))
                }
                .offset(y: -70)
                Image("Separator")
                        .offset(y: -70)
            }
            
            VStack{
                HStack(){
                    Text("Sessions")
                    
                        .frame(width: 325, height: 22, alignment: .leading)
                        .foregroundColor(.white)
                        .font(.system(size: 17, weight: .regular))
                    
                    Text("2")
                        .brightness(0.6)
                        .frame(width: 11, height: 22, alignment: .leading)
                        .font(.system(size: 17, weight: .regular))
                }
                .offset(y: -60)
                Image("Separator")
                        .offset(y: -60)
            }
        }
    }
}

struct second: View{
    var body: some View{
        date
        tt
    }
    var date: some View{
        Text("20.11.21")
            .frame(width: 358, height: 26, alignment: .leading)
            .foregroundColor(.white)
            .font(.system(size: 20, weight: .semibold))
            .padding(.leading)
            .offset(y: -40)
    }
    
    var tt: some View{
        VStack{
            VStack{
            HStack(){
                Text("Focus Time")
                
                    .frame(width: 290, height: 22, alignment: .leading)
                    .foregroundColor(.white)
                    .font(.system(size: 17, weight: .regular))
                
                Text("25:00")
                    .brightness(0.6)
                    .frame(width: 46, height: 22, alignment: .leading)
                    .font(.system(size: 17, weight: .regular))
            }
            .offset(y: -30)
            Image("Separator")
                    .offset(y: -30)
            }
            
            VStack{
                HStack(){
                    Text("Break Time")
                    
                        .frame(width: 290, height: 22, alignment: .leading)
                        .foregroundColor(.white)
                        .font(.system(size: 17, weight: .regular))
                    
                    Text("05:00")
                        .brightness(0.6)
                        .frame(width: 46, height: 22, alignment: .leading)
                        .font(.system(size: 17, weight: .regular))
                }
                .offset(y: -20)
                Image("Separator")
                        .offset(y: -20)
            }
            
            VStack{
                HStack(){
                    Text("Sessions")
                    
                        .frame(width: 325, height: 22, alignment: .leading)
                        .foregroundColor(.white)
                        .font(.system(size: 17, weight: .regular))
                    
                    Text("3")
                        .brightness(0.6)
                        .frame(width: 11, height: 22, alignment: .leading)
                        .font(.system(size: 17, weight: .regular))
                }
                .offset(y: -10)
                Image("Separator")
                        .offset(y: -10)
            }
        }
    }
}

struct third: View{
    var body: some View{
        date
        tt
    }
    var date: some View{
        Text("19.11.21")
            .frame(width: 358, height: 26, alignment: .leading)
            .foregroundColor(.white)
            .font(.system(size: 20, weight: .semibold))
            .padding(.leading)
            .offset(y: 10)
    }
    
    var tt: some View{
        VStack{
            VStack{
            HStack(){
                Text("Focus Time")
                
                    .frame(width: 290, height: 22, alignment: .leading)
                    .foregroundColor(.white)
                    .font(.system(size: 17, weight: .regular))
                
                Text("25:00")
                    .brightness(0.6)
                    .frame(width: 46, height: 22, alignment: .leading)
                    .font(.system(size: 17, weight: .regular))
            }
            .offset(y: 20)
            Image("Separator")
                    .offset(y: 20)
            }
            
            VStack{
                HStack(){
                    Text("Break Time")
                    
                        .frame(width: 290, height: 22, alignment: .leading)
                        .foregroundColor(.white)
                        .font(.system(size: 17, weight: .regular))
                    
                    Text("05:00")
                        .brightness(0.6)
                        .frame(width: 46, height: 22, alignment: .leading)
                        .font(.system(size: 17, weight: .regular))
                }
                .offset(y: 30)
                Image("Separator")
                        .offset(y: 30)
            }
            
            VStack{
                HStack(){
                    Text("Sessions")
                    
                        .frame(width: 325, height: 22, alignment: .leading)
                        .foregroundColor(.white)
                        .font(.system(size: 17, weight: .regular))
                    
                    Text("1")
                        .brightness(0.6)
                        .frame(width: 11, height: 22, alignment: .leading)
                        .font(.system(size: 17, weight: .regular))
                }
                .offset(y: 40)
                Image("Separator")
                        .offset(y: 40)
            }
        }
    }
}

struct History_Previews: PreviewProvider {
    static var previews: some View {
        History()
    }
}
