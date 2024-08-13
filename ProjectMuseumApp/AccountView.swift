//
//  AccountView.swift
//  LandingPage
//
//  Created by  Ixart on 08/12/2023.
//

import SwiftUI

struct AccountView: View {
    
    var body: some View {
        NavigationStack {
//            ScrollView{
                VStack{
                    Image("profilPicture")
                        .resizable()
                        .aspectRatio(contentMode: .fill)
                        .frame(width: 125, height: 125) // Ajustez les dimensions de l'image
                        .clipShape(Circle()) // Mettre l'image en forme de cercle
                        .overlay(Circle().stroke(Color.white, lineWidth: 2)) // Ajouter une bordure blanche
                        .shadow(radius: 5) // Ajouter une ombre
                        .padding(10)
                    Text("Luna Maxwell").font(.title2)
                    List {
                        Button(action: {}) {
                            Text("Modifier le Profile")
                        }
                        Section {
                            NavigationLink(destination: FavoriteList()){
                                Text("Favoris")
                            }
                            Button(action: {
                                
                            }) {
                                Text("Historique Des Commandes")
                            }
                        } // FIN DE SEECTION
                        Section{
                            Button(action: {}) {
                                Text("Réglages")
                            }
                            Button(action: {}) {
                                Text("Aide")
                            }
                            Button(action: {}) {
                                Text("Déconnexion")
                            }
                        } // FIN DE SECTION
                        Button(action: {}) {
                            Text("Supprimer le compte")
                        }.foregroundStyle(_:.red)
                    }.foregroundStyle(_:.black)
                }.scrollContentBackground(Visibility.hidden)
//            }
                .background(Color("customColor"), ignoresSafeAreaEdges: .top) // Fond perso pour tout l'écran
                .navigationTitle("Compte")
        }
    }// body
    
} // Struct


#Preview {
    AccountView()
}
