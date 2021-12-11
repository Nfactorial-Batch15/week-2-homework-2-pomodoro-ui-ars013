//
//  FS2.swift
//  HW5
//
//  Created by Арслан on 10.12.2021.
//

import SwiftUI

struct FS2: View {
    var body: some View {
        ZStack{
            MainView3().brightness(-0.1)
            bordR2()
            //                .padding(.top, 435)
                .offset(y: 249)
        }
    }
}

struct bordR2: View{
    var body: some View{
        ZStack{
            RoundedRectangle(cornerRadius: 20)
                .fill(.white)
                .frame(width: 390, height: 304, alignment: .bottom)
            VStack{
                HStack(spacing: 85){
                    Text("Focus Category")
                        .font(.system(size: 16, weight: .medium))
                    Button(action: {}){
                        Image("x")
                    }
                }
                .offset(x: 55)
                HStack{
                    ZStack{
                        Button(action: {}){
                            RoundedRectangle(cornerRadius: 16)
                                .frame(width: 172, height: 60)
                                .foregroundColor(.gray)
                                .opacity(0.1)
                        }
                        Text("Work")
                            .font(.system(size: 16, weight: .semibold))
                    }
                    offset(x: 10)
                    ZStack{
                        Button(action: {}){
                            RoundedRectangle(cornerRadius: 16)
                                .frame(width: 172, height: 60)
                                .foregroundColor(.gray)
                                .opacity(0.1)
                        }
                        Text("Study")
                            .font(.system(size: 16, weight: .semibold))
                    }
                }
                HStack{
                    ZStack{
                        Button(action: {}){
                            RoundedRectangle(cornerRadius: 16)
                                .frame(width: 172, height: 60)
                                .foregroundColor(.black)
                            //                        .opacity(0.1)
                        }
                        Text("Workout")
                            .foregroundColor(.white)
                            .font(.system(size: 16, weight: .semibold))
                    }
                    ZStack{
                        Button(action: {}){
                            RoundedRectangle(cornerRadius: 16)
                                .frame(width: 172, height: 60)
                                .foregroundColor(.gray)
                                .opacity(0.1)
                        }
                        Text("Reading")
                            .font(.system(size: 16, weight: .semibold))
                    }
                }
                HStack{
                    ZStack{
                        Button(action: {}){
                            RoundedRectangle(cornerRadius: 16)
                                .frame(width: 172, height: 60)
                                .foregroundColor(.gray)
                                .opacity(0.1)
                        }
                        Text("Meditation")
                            .foregroundColor(.black)
                            .font(.system(size: 16, weight: .semibold))
                    }
                    ZStack{
                        Button(action: {}){
                            RoundedRectangle(cornerRadius: 16)
                                .frame(width: 172, height: 60)
                                .foregroundColor(.gray)
                                .opacity(0.1)
                        }
                        Text("Others")
                            .font(.system(size: 16, weight: .semibold))
                    }
                }
            }
        }
    }
}

struct FS2_Previews: PreviewProvider {
    static var previews: some View {
        FS2()
    }
}
