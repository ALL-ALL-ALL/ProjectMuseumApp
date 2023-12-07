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
                            Text("Ticket list:\(String(format: "%.2f", ticket.ticketPrice))€")
                        }
                    }
                    Divider()
                }
            }
        }
        .padding()
    }

}

#Preview {
    PrincipalView()
}
