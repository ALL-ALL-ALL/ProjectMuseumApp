//
//  ContentView.swift
//  ProjectMuseumApp
//
//  Created by Alexis Chandelle on 12/6/23.
//

import SwiftUI

struct PrincipalView: View {
    var body: some View {
        ScrollView{
            VStack (alignment: .leading){
                ForEach(accounts){account in
                    VStack(alignment:.leading){
                        Text("First name: \(account.firstName)")
                        Text("Last name: \(account.lastName)")
                        Text("Email: \(account.email)")
                        ForEach(account.favoriteList, id:\.self){ favorite in
                            Text("Fav list: \(favorite)")
                        }
                        ForEach(account.ticketList){ ticket in
                            HStack{
                                Image(systemName: ticket.image)
                                Text("Ticket list:\(String(format: "%.2f", ticket.ticketPrice))€")
                            }
                        }
                    }
                    Divider()
                }
                Divider()
                ForEach(museums){museum in
                    Text("Nom du musée: \(museum.name)")
                    ForEach(museum.artList){art in
                        Text("Nom de l'œuvre: \(art.name)")
                        ForEach(art.categories, id:\.self){ cat in
                            Text("Catégorie le l'œeuvre: \(cat)")
                        }
                        ForEach(museum.commentsList){comms in
                            Text("Commentaire: \(comms.content)")
                        }
                    }
                }
            }
            .padding()
        }
    }
}

#Preview {
    PrincipalView()
}
