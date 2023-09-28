//
//  MainView.swift
//  PhoneApp
//
//  Created by Hilal on 28.09.2023.
//

import SwiftUI

struct MainView: View {
    var body: some View {
        TabView{
            FavoritesView()
                .tabItem {
                    Label("Favorites", systemImage: "star.fill")
                }
            
            RecentsView()
                .tabItem {
                Label("Recents", systemImage: "clock.fill")
            }
            
            ContactsView()
                .tabItem {
                    Label("Contacts", systemImage: "person.circle.fill")
                }
            
            KeypadView()
                .tabItem {
                    Label("Keypad", systemImage: "circle.grid.3x3.fill")
                }
            
            VoicemailView()
                .tabItem {
                    Label("VoiceMail", systemImage: "recordingtape")
                }
        }
    }
}

struct MainView_Previews: PreviewProvider {
    static var previews: some View {
        MainView()
    }
}
