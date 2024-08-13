//
//  museumView.swift
//  museumList
//
//  Created by Apprenant45 on 08/12/2023.
//

import SwiftUI

struct MuseumView: View {
    @State var accountFav:Bool = false
    var body: some View {
        NavigationStack {
            List(museums){ museum in
                NavigationLink(destination: MuseumDetail(idMuseum: museum.id, accountFavorite: accountFav)){
                    PresentationMuseumView(image: museum.image, museumName: museum.name)
                }
                .onAppear(){
                    accountFav = accounts[0].favoriteList.contains(museum.name)
                }
            }
            .background(Color("customColor"),ignoresSafeAreaEdges: .top)
            .navigationTitle("Liste des musées")
            .scrollContentBackground(.hidden)
        }
        
    }
}
#Preview {
    MuseumView()
}
