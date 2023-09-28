//
//  PersonModel.swift
//  PhoneApp
//
//  Created by Hilal on 25.09.2023.
//

import Foundation

struct PersonModel: Identifiable, Codable, Hashable {
    let id: String
    let surname: String
    let name: String
    public let fullname: String
    let mobile: String
    let whatsapp: String
    let notes: String
    
    init(id: String = UUID().uuidString, surname:String, name: String, mobile: String, whatsapp: String, notes: String) {
        self.id = id
        self.surname = surname
        self.name = name
        self.fullname = name+surname
        self.mobile = mobile
        self.whatsapp = whatsapp
        self.notes = notes
    }
    
    public func getfullname() ->String {
        return fullname
    }
    
    
    
    public func firstletter(fullname: String) -> Character {
        return fullname.charAt(at: 0)
    }
    
    
}

extension String {
    // charAt(at:) returns a character at an integer (zero-based) position.
    func charAt(at: Int) -> Character {
        let charIndex = self.index(self.startIndex, offsetBy: at)
        return self[charIndex]
    }
}
