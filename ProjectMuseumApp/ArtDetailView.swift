//
//  ArtDetailView.swift
//  ArtDetail
//
//  Created by Apprenant41 on 11/12/2023.
//

import SwiftUI

struct ArtDetailView: View {
    var idArt:UUID
    var allArt:[Art]
    var artSelect:Int{
        var counter:Int = 0
        for art in allArt{
            if art.id == idArt{
                break
            }else{
                counter += 1
            }
        }
        return counter
    }
    var body: some View {
        ScrollView{
            VStack(alignment: .leading, spacing: 0.1){
                HStack{
                    Spacer()
                    Image(allArt[artSelect].image)
                        .resizable()
                        .scaledToFit()
                        .frame(maxHeight: 300)
                        .cornerRadius(10)
                        .padding(.bottom)
                    Spacer()
                }
                Text("Description de l'oeuvre")
                    .font(.title)
                    .multilineTextAlignment(.leading)
                    .bold()
                    .padding(.bottom, 15)
                Text(allArt[artSelect].description)
                    .fontWeight(.light)
//                .frame(width: 300,height: 400)
                .padding(.bottom, 15)
                Text("Fait intéressant :")
                    .bold()
                    .font(.title)
                    .padding(.bottom, 15)
                    .multilineTextAlignment(.leading)
                Text(allArt[artSelect].funFactTitle)
                    .bold()
                    .padding(.bottom, 15)
                Text(allArt[artSelect].funFact)
                    .fontWeight(.light)
                    .padding(.bottom, 5)
            }
            .padding()
        }
        .background(Color("customColor"), ignoresSafeAreaEdges: .top)
        .navigationBarTitle(allArt[artSelect].name, displayMode: .inline)
    }
}

#Preview {
    ArtDetailView(idArt: museums[0].artList[0].id, allArt: [Art(id: museums[0].artList[0].id, name: "Test", dateCreated: Date(), categories: ["Test"], subCategories: ["Test"], description: "Test", funFactTitle: "Test", funFact: "Test", image: "LaJoconde", authorName: "Test")])
}
