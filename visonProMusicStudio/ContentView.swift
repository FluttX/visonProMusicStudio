//
//  ContentView.swift
//  visonProMusicStudio
//
//  Created by Mac Mini - Md. Al-Amin on 7/5/24.
//

import SwiftUI
import RealityKit
import RealityKitContent

struct ContentView: View {
    var body: some View {
        TabView {
            NavigationSplitView{
                SideBarView()
            } detail: {
                AlbumsView()
            }.tabItem {
                Label("Browse",systemImage: "music.note")
            }.tag(0)
            
            Text("Favorite")
                .tabItem {
                    Label("Favorite",systemImage:"heart.fill")
                }.tag(1)
            
            Text("Playlist")
                .tabItem {
                    Label("Playlist",systemImage:"play.square.stack")
                }.tag(2)
        }
    }
}

#Preview(windowStyle: .automatic) {
    NavigationStack {
        ContentView()
    }
}

