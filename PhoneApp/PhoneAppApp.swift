//
//  PhoneAppApp.swift
//  PhoneApp
//
//  Created by Hilal on 20.09.2023.
//

import SwiftUI

@main
struct PhoneAppApp: App {
    var body: some Scene {
        WindowGroup {
            NavigationStack{
                ContactsView()
            }
        }
    }
}
