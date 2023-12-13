//
//  TabNavigationView.swift
//  ProjectMuseumApp
//
//  Created by Alexis Chandelle on 12/6/23.
//

import SwiftUI

struct TabNavigationView: View {
    @State var tabSelected:Int
    var body: some View {
        VStack{
            ZStack{
                TabView(selection: $tabSelected) {
                    MuseumView().tabItem {Image(systemName: "building.columns.fill")
                        Text("Musée")
                    }.tag(1)
                    GuideView().tabItem {Image(systemName: "book.closed.fill")
                        Text("Guide")
                    }.tag(2)
                    TicketDetailView().tabItem { Image(systemName: "ticket.fill")
                        Text("Billeterie")
                    }.tag(3)
                    AccountView().tabItem {Image(systemName: "person.fill")
                        Text("Compte")
                    }.tag(4)
                }
            }
            .navigationBarBackButtonHidden(true)
        }
    }
}

#Preview {
    TabNavigationView(tabSelected: 2)
}



