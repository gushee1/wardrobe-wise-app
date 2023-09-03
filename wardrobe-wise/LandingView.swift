//
//  ContentView.swift
//  wardrobe-wise
//
//  Created by William Gushee on 8/22/23.
//

import SwiftUI

struct LandingView: View {
    var body: some View {
        NavigationView {
            TabView {
                HomeView()
                    .tabItem {
                        Text("Home")
                        Image(systemName: "house")
                    }
                MarketplaceView()
                    .tabItem {
                        Text("Marketplace")
                        Image(systemName: "tag.square")
                    }
                WardrobeView()
                    .tabItem {
                        Text("My Wardrobe")
                        Image(systemName: "cabinet")
                    }
                AccountView()
                    .tabItem {
                        Text("Account")
                        Image(systemName: "person.circle")
                    }
                SettingsView()
                    .tabItem {
                        Text("Settings")
                        Image(systemName: "gearshape")
                    }
            }
            .navigationTitle("WardrobeWise")
        }
    }
}

struct LandingView_Previews: PreviewProvider {
    static var previews: some View {
        LandingView()
    }
}

