//
//  ContentView.swift
//  HW5
//
//  Created by Арслан on 11.12.2021.
//

import SwiftUI

struct ContentViewM: View {
    @State private var selectedTab: Int = 1
    
    init() {
            let tabBarAppeareance = UITabBarAppearance()
            tabBarAppeareance.backgroundColor = .white
            UITabBar.appearance().standardAppearance = tabBarAppeareance
            }
    
    var body: some View {
        TabView(selection: $selectedTab){
            MainView()
            Settings1()
            History()
        }.accentColor(.white)
            .ignoresSafeArea()
    }
}

struct ContentViewM_Previews: PreviewProvider {
    static var previews: some View {
        ContentViewM()
    }
}
