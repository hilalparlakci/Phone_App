//
//  EachPersonDetailsView.swift
//  PhoneApp
//
//  Created by Hilal on 28.09.2023.
//

import SwiftUI

struct EachPersonDetailsView: View {
    let eachpersondetail: PersonModel
    
    var body: some View {
        HStack{
            Text(eachpersondetail.name)
            Text(eachpersondetail.surname)
        }
    }
}

struct EachPersonDetailsView_Previews: PreviewProvider {
    static var previews: some View {
        EachPersonDetailsView(eachpersondetail: PersonModel(surname: "S", name: "Be", mobile: 1, whatsapp: 1, notes: "Loveee"))
    }
}
