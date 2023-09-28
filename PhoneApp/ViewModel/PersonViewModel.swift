//
//  PersonViewModel.swift
//  PhoneApp
//
//  Created by Hilal on 20.09.2023.
//

import Foundation

class PersonViewModel: ObservableObject{
    var persons: [PersonModel] = [PersonModel(surname: "Kasabalı", name: "Beyza", mobile: "1", whatsapp: "1", notes: "Love you!!", imagename: "Vesikalık"),
                                            PersonModel(surname: "Polatçı", name: "Abi", mobile: "2", whatsapp: "2", notes: "Dont hate me!", imagename: "Vesikalık"),
                                            PersonModel(surname: "Poğaçacı", name: "Anıl", mobile: "3", whatsapp: "3", notes: "My love!!", imagename: "Vesikalık"),
                                             PersonModel(surname: "Yurdum", name: "Aba", mobile: "3", whatsapp: "3", notes: "My love!!", imagename: "Vesikalık")
    ]
    
    init(){
        self.persons = persons.sorted { $0.getfullname() < $1.getfullname() }
    }
}
