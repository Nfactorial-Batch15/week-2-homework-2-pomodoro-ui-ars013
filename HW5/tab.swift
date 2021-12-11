//
//  tab.swift
//  HW5
//
//  Created by Арслан on 10.12.2021.
//

import SwiftUI

struct tab: View {
    @State private var selectedTab: Int = 1
    var body: some View {
//        LB()
        TabView(selection: $selectedTab){
//            LB()
//            ForEach(selectedTab) { page in
//                    SubPage(whichPage: page)
            MainView()
                .tabItem{
                    Label("Main", image: "house")
                }
                .tag(1)
            
            Settings1()
                .tabItem{
                    Label("Settings", image: "settings")
                }
                .tag(2)

            History()
                .tabItem{
                    Label("History", image: "history")
                }
                .tag(3)
        }
//        .listStyle(PlainListStyle())
//        .navigationViewStyle(StackNavigationViewStyle())
//        .background(TabBarAccessor { tabbar in self.tabBar = tabbar
//        })
    }
//        .background(TabBarAccessor { tabbar in self.tabBar = tabbar
//        }
}

//struct tabNav: View{
//    @State private var selectTab: Int = 3
//    var
//}

struct tab_Previews: PreviewProvider {
    static var previews: some View {
        tab()
    }
}
