//
//  TabNavigationView.swift
//  ProjectMuseumApp
//
//  Created by Alexis Chandelle on 12/6/23.
//

import SwiftUI

struct TabNavigationView: View {
    var body: some View {
        VStack{
            TabView(selection: .constant(1)) {
                MuseumDetail().tabItem {Image(systemName: "building.columns.fill")
                    Text("Musée")
                }.tag(1)
                Text("Guide").tabItem {Image(systemName: "book.closed.fill")
                    Text("Guide")
                }.tag(2)
                Text("Billeterie").tabItem { Image(systemName: "ticket.fill")
                    Text("Billeterie")
                }.tag(3)
                Text("Compte").tabItem {Image(systemName: "person.fill")
                    Text("Compte")
                }.tag(4)
            }
        }
    }
}

#Preview {
    TabNavigationView()
}
