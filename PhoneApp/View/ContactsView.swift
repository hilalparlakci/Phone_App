//
//  ContactsView.swift
//  PhoneApp
//
//  Created by Hilal on 20.09.2023.
//

import SwiftUI

struct ContactsView: View {
    @State var personname: String = ""
    @StateObject var personViewModel = PersonViewModel()
    let headers: [Character] = [ "A", "B", "C", "Ç", "D", "E", "F", "G", "Ğ", "H", "I", "İ", "J", "K", "L", "M", "N", "O", "Ö", "P", "R", "S", "Ş", "T", "U", "Ü", "V", "Y", "Z"
        ]
    
    var body: some View {
            NavigationStack {
                Section{
                    List(){
                        NavigationLink(destination: UserDetailsView()) { UserProfileView() }
                        ForEach(headers, id: \.self) { header in
                            Section{
                                ForEach(personViewModel.persons.filter { $0.getfullname().hasPrefix(String(header)) },
                                        id: \.id) { person in
                                    NavigationLink(value: person) {
                                        EachPersonView(PersonModel: person)
                                    }
                                }
                            }header: {
                                Text(String(header))
                            }
                        }
                    }
                }
                
                .toolbar {
                    ToolbarItemGroup(placement: .navigationBarTrailing) {
                        Button{
                            print("Save tapped")
                        }label: {
                            Label("SAVE", systemImage: "plus")
                        }
                    }
                }
                .searchable(text: $personname, placement: .navigationBarDrawer(displayMode: .always))
                .navigationDestination(for: PersonModel.self) { person in
                    EachPersonDetailsView(eachpersondetail: person)
                }
                .navigationTitle("Contacts")
                .navigationBarTitleDisplayMode(.automatic)
                .listStyle(.inset)
        }
    }
}


struct UserProfileView: View {
    var body: some View {
        HStack(alignment: .center){
            Image(systemName: "hourglass")
                .resizable()
                .frame(width: 70,height: 70)
                .clipShape(Circle())
            
            VStack{
                Text("Person Name")
                    .bold()
                Text("My Card")
                    .offset(x: -18 , y: 0)
            }
        }
    }
}


struct ContactsView_Previews: PreviewProvider {
    static var previews: some View {
        ContactsView()
    }
}


