//
//  ArtListMuseumView.swift
//  ProjectMuseumApp
//
//  Created by Alexis Chandelle on 12/13/23.
//

import SwiftUI

struct ArtListMuseumView: View {
    @State private var allArt: [Art] = []
    var museumSelect:Int
    var body: some View {
        NavigationStack{
            List(museums[museumSelect].artList) { art in
                NavigationLink(destination: ArtDetailView(idArt: art.id,allArt: museums[museumSelect].artList)) {
                    HStack{
                        Image(art.image)
                            .resizable()
                            .scaledToFill()
                            .frame(width:100, height:100)
                            .clipShape(RoundedRectangle(cornerRadius: 5))
                        //                            .blur(radius: 4)
                        //                            .shadow(radius: 5)
                            .padding(.trailing)
                            .padding(.leading, -5)
                        //                        Image(systemName: "circle").font(.system(size: 50))
                        Text(art.name).foregroundStyle(.black)
                    }
                }
            }.scrollContentBackground(Visibility.hidden)
                .background(Color("customColor"),ignoresSafeAreaEdges: .top)
                .navigationBarTitle("Liste des œuvres", displayMode: .large)
        }
    }
}
#Preview {
    ArtListMuseumView(museumSelect: 0)
}
