//
//  TicketDetailView.swift
//  Ticket
//
//  Created by Apprenant45 on 13/12/2023.
//

import SwiftUI

struct TicketDetailView: View {
    @State var showPopup:Bool = false
    var body: some View {
        NavigationStack{
            ScrollView{
                VStack(alignment:.leading){
                    Button(action:{
                        showPopup.toggle()
                    }){
                        ButtonTicket(image: "Image5", text: "Musée du vieux Toulouse", horraire: "Date: 02/09/23 à 9h").foregroundStyle(_:.black)
                    }.sheet(isPresented: $showPopup){
                        ValidationTicketView()
                    }
                    Text("Historique des commande:").font(.title2).fontWeight(.bold)
                    ButtonTicket(image: "Image4", text: "Musée du vieux Toulouse", horraire: "Date: 02/09/23 à 9h")
                    ButtonTicket(image: "Image9", text: "Musée Saint Raymond", horraire: "Date: 02/10/23 à 9h")
                    ButtonTicket(image: "Image8", text: "Musée des Augustins", horraire: "Date: 02/11/23 à 9h")
                    ButtonTicket(image: "Image3", text: "Musée Georges Labit", horraire: "Date: 11/11/23 à 9h")
                }
            }.padding(.horizontal,50)
            .navigationTitle("Billeterie")
            .background(Color("customColor"),ignoresSafeAreaEdges:.top)
        }
    }
}

#Preview {
    TicketDetailView()
}


