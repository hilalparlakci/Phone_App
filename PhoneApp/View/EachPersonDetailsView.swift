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
        
        NavigationStack{
            Image(eachpersondetail.imagename)
                .resizable()
                .frame(width: 70,height: 70)
                .clipShape(Circle())
                Text(eachpersondetail.name + " " + eachpersondetail.surname)
            
            List(){
                
            }
           
        }
            
        }
        
    }

struct EachPersonDetailsView_Previews: PreviewProvider {
    static var previews: some View {
        EachPersonDetailsView(eachpersondetail: PersonModel(surname: "Kasabalı", name: "Beyza", mobile: "457 786 99 87", whatsapp: "457 786 99 87", notes: "Loveee", imagename: "Vesikalık"))
    }
}

