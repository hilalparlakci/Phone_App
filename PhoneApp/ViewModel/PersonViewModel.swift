//
//  PersonViewModel.swift
//  PhoneApp
//
//  Created by Hilal on 20.09.2023.
//

import Foundation

class PersonViewModel: ObservableObject{
    @Published var persons: [PersonModel] =
    [PersonModel(surname: "Yılmaz", name: "Ahmet", mobile: "555-123-4567", whatsapp: "555-123-4567", notes: "İyi arkadaş", imagename: "Vesikalık"),
     PersonModel(surname: "Demir", name: "Ayşe", mobile: "555-987-6543", whatsapp: "555-987-6543", notes: "Aile üyesi", imagename: "Vesikalık"),
     PersonModel(surname: "Kaya", name: "Mehmet", mobile: "555-555-5555", whatsapp: "555-555-5555", notes: "İş arkadaşı", imagename: "Vesikalık"),
     PersonModel(surname: "Şahin", name: "Elif", mobile: "555-234-5678", whatsapp: "555-234-5678", notes: "Okul arkadaşı", imagename: "Vesikalık"),
     PersonModel(surname: "Aydın", name: "Fatih", mobile: "555-777-8888", whatsapp: "555-777-8888", notes: "Komşu", imagename: "Vesikalık"),
     PersonModel(surname: "Güzel", name: "Zeynep", mobile: "555-345-6789", whatsapp: "555-345-6789", notes: "Arkadaş", imagename: "Vesikalık"),
     PersonModel(surname: "Koç", name: "Deniz", mobile: "555-876-5432", whatsapp: "555-876-5432", notes: "Ev arkadaşı", imagename: "Vesikalık"),
     PersonModel(surname: "Çetin", name: "Ceren", mobile: "555-654-3210", whatsapp: "555-654-3210", notes: "Kuzen", imagename: "Vesikalık"),
     PersonModel(surname: "Arslan", name: "Ali", mobile: "555-888-7777", whatsapp: "555-888-7777", notes: "İş arkadaşı", imagename: "Vesikalık"),
     PersonModel(surname: "Aksoy", name: "Leyla", mobile: "555-432-1098", whatsapp: "555-432-1098", notes: "Spor arkadaşı", imagename: "Vesikalık"),
     PersonModel(surname: "Erdem", name: "Hasan", mobile: "555-111-2222", whatsapp: "555-111-2222", notes: "Çocukluk arkadaşı", imagename: "Vesikalık"),
     PersonModel(surname: "Kurtuluş", name: "Aylin", mobile: "555-999-8888", whatsapp: "555-999-8888", notes: "Ders arkadaşı", imagename: "Vesikalık"),
     PersonModel(surname: "Demirci", name: "Serdar", mobile: "555-777-6666", whatsapp: "555-777-6666", notes: "Takım arkadaşı", imagename: "Vesikalık"),
     PersonModel(surname: "Öztürk", name: "Nihal", mobile: "555-555-1234", whatsapp: "555-555-1234", notes: "Seyahat arkadaşı", imagename: "Vesikalık"),
     PersonModel(surname: "Türkmen", name: "Emir", mobile: "555-222-3333", whatsapp: "555-222-3333", notes: "Dans partneri", imagename: "Vesikalık"),
     PersonModel(surname: "Yıldırım", name: "Aslı", mobile: "555-333-4444", whatsapp: "555-333-4444", notes: "Ev arkadaşı", imagename: "Vesikalık"),
     PersonModel(surname: "Kaplan", name: "Sefa", mobile: "555-444-5555", whatsapp: "555-444-5555", notes: "Futbol arkadaşı", imagename: "Vesikalık"),
     PersonModel(surname: "Koçak", name: "Bilge", mobile: "555-999-1111", whatsapp: "555-999-1111", notes: "Çocukluk arkadaşı", imagename: "Vesikalık"),
     PersonModel(surname: "Taşkın", name: "Umut", mobile: "555-777-9999", whatsapp: "555-777-9999", notes: "Okul arkadaşı", imagename: "Vesikalık"),
     PersonModel(surname: "Acar", name: "Ebru", mobile: "555-432-1098", whatsapp: "555-432-1098", notes: "Spor partneri", imagename: "Vesikalık"),
     PersonModel(surname: "Çelik", name: "Eren", mobile: "555-123-4567", whatsapp: "555-123-4567", notes: "Harika arkadaş", imagename: "Vesikalık"),
     PersonModel(surname: "Kurt", name: "Nisa", mobile: "555-987-6543", whatsapp: "555-987-6543", notes: "Aile üyesi", imagename: "Vesikalık"),
     PersonModel(surname: "Aydınoğlu", name: "Kadir", mobile: "555-555-5555", whatsapp: "555-555-5555", notes: "İş arkadaşı", imagename: "Vesikalık"),
     PersonModel(surname: "Yavuz", name: "Ezgi", mobile: "555-234-5678", whatsapp: "555-234-5678", notes: "Okul arkadaşı", imagename: "Vesikalık"),
     PersonModel(surname: "Kara", name: "İlker", mobile: "555-777-8888", whatsapp: "555-777-8888", notes: "Komşu", imagename: "Vesikalık"),
     PersonModel(surname: "Aktaş", name: "Selin", mobile: "555-345-6789", whatsapp: "555-345-6789", notes: "Arkadaş", imagename: "Vesikalık"),
     PersonModel(surname: "Özkan", name: "Burak", mobile: "555-876-5432", whatsapp: "555-876-5432", notes: "Ev arkadaşı", imagename: "Vesikalık"),
     PersonModel(surname: "Koçak", name: "Aylin", mobile: "555-654-3210", whatsapp: "555-654-3210", notes: "Kuzen", imagename: "Vesikalık"),
     PersonModel(surname: "Erdoğan", name: "Mehmet", mobile: "555-888-7777", whatsapp: "555-888-7777", notes: "İş arkadaşı", imagename: "Vesikalık"),
     PersonModel(surname: "Demirtaş", name: "Elif", mobile: "555-432-1098", whatsapp: "555-432-1098", notes: "Spor arkadaşı", imagename: "Vesikalık"),
     PersonModel(surname: "Taşdemir", name: "Selin", mobile: "555-123-4567", whatsapp: "555-123-4567", notes: "En iyi arkadaş", imagename: "Vesikalık"),
     PersonModel(surname: "Koçyiğit", name: "Hasan", mobile: "555-987-6543", whatsapp: "555-987-6543", notes: "Aile dostu", imagename: "Vesikalık"),
     PersonModel(surname: "Tuncer", name: "Mehmet", mobile: "555-555-5555", whatsapp: "555-555-5555", notes: "İş arkadaşı", imagename: "Vesikalık"),
     PersonModel(surname: "Akçay", name: "Elif", mobile: "555-234-5678", whatsapp: "555-234-5678", notes: "Okul arkadaşı", imagename: "Vesikalık"),
     PersonModel(surname: "Köse", name: "Selin", mobile: "555-777-8888", whatsapp: "555-777-8888", notes: "Komşu", imagename: "Vesikalık"),
     PersonModel(surname: "Şahin", name: "Emir", mobile: "555-345-6789", whatsapp: "555-345-6789", notes: "Arkadaş", imagename: "Vesikalık"),
     PersonModel(surname: "Çetinkaya", name: "Ceren", mobile: "555-876-5432", whatsapp: "555-876-5432", notes: "Ev arkadaşı", imagename: "Vesikalık"),
     PersonModel(surname: "Turan", name: "Ali", mobile: "555-654-3210", whatsapp: "555-654-3210", notes: "Kuzen", imagename: "Vesikalık"),
     PersonModel(surname: "Ateş", name: "Zeynep", mobile: "555-888-7777", whatsapp: "555-888-7777", notes: "İş arkadaşı", imagename: "Vesikalık"),
     PersonModel(surname: "Avcı", name: "Leyla", mobile: "555-432-1098", whatsapp: "555-432-1098", notes: "Spor arkadaşı", imagename: "Vesikalık")
    ]
    
    
    init(){
        self.persons = persons.sorted { $0.getfullname() < $1.getfullname() }
    }
}
