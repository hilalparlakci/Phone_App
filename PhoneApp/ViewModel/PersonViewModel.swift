//
//  PersonViewModel.swift
//  PhoneApp
//
//  Created by Hilal on 20.09.2023.
//

import Foundation

class PersonViewModel: ObservableObject{
    @Published var persons: [PersonModel] = [PersonModel(surname: "S", name: "Be", mobile: "1", whatsapp: "1", notes: "Love you!!"),
                                            PersonModel(surname: "P", name: "Ab", mobile: "2", whatsapp: "2", notes: "Dont hate me!"),
                                            PersonModel(surname: "P", name: "An", mobile: "3", whatsapp: "3", notes: "My love!!"),
                                             PersonModel(surname: "P", name: "Aba", mobile: "3", whatsapp: "3", notes: "My love!!")
    ]
    
    init(){
        self.persons = persons.sorted { $0.getfullname() < $1.getfullname() }
    }
}
