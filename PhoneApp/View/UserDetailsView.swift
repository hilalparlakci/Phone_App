//
//  UserDetailsView.swift
//  PhoneApp
//
//  Created by Hilal on 28.09.2023.
//

import SwiftUI

struct UserDetailsView: View {
    public let user: PersonModel = PersonModel(surname: "Ali", name: "Adams", mobile: "567 097 56 32", whatsapp: "567 097 56 32", notes: "Love of my life", imagename: "Vesikalık")
    
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    }
}

struct UserDetailsView_Previews: PreviewProvider {
    static var previews: some View {
        UserDetailsView()
    }
}
