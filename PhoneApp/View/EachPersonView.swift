//
//  EachPersonView.swift
//  PhoneApp
//
//  Created by Hilal on 20.09.2023.
//

import SwiftUI

struct EachPersonView: View {
    let PersonModel : PersonModel
    
    var body: some View {
        HStack{
            Text(PersonModel.name)
                .bold()
            Text(PersonModel.surname)
        }
        .font(.body)  
    }
}

struct EachPersonView_Previews: PreviewProvider {
    static var previews: some View {
        EachPersonView(PersonModel: PersonModel(surname:"Parlakçı", name: "Beyza", mobile: 90, whatsapp: 90, notes: "I love you"))
    }
}
