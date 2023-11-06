//
//  ContentView.swift
//  TabView
//
//  Created by Lucas Neves dos santos pompeu on 06/11/23.
//

import SwiftUI

struct ContentView: View {
    
    @State private var selection: Int = 0
    
    var body: some View {
        VStack {
            TabView(selection: $selection) {
                HomeView()
                    .tabItem {
                        if selection == 0 {
                            Image(systemName: "house.fill")
                        } else {
                            Image(systemName: "trash")
                        }
                        Text("Home")
                    }.tag(0)
                HomeView()
                    .tabItem { Image(systemName: "house.fill")  }.tag(1)
            }
            .tint(.black)
        }
    }
}

#Preview {
    ContentView()
}
