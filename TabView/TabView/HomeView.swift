//
//  HomeView.swift
//  TabView
//
//  Created by Lucas Neves dos santos pompeu on 06/11/23.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        ZStack {
            Color.orange
                .ignoresSafeArea()
            Text("Home")
                .font(.largeTitle)
        }
    }
}

#Preview {
    HomeView()
}
