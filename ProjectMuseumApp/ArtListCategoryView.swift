//
//  ArtListCategoryView.swift
//  ProjectMuseumApp
//
//  Created by Alexis Chandelle on 12/12/23.
//

import SwiftUI

struct ArtListCategoryView: View {
    @State private var allArt: [Art] = []
    var categorySelect:Int
    var idSubCategory:UUID
    var subCategorySelect:Int{
        var counter:Int = 0
        for subCategory in categoriesAndSubCategories[categorySelect].subCategoryList{
            if subCategory.id == idSubCategory{
                break
            }else{
                counter += 1
            }
        }
        return counter
    }
    var body: some View {
        NavigationStack{
            List(allArt) { art in
                NavigationLink(destination: ArtDetailView(idArt: art.id,allArt: allArt)) {
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
                .navigationTitle("Liste des œuvres")
        }
        .onAppear {
            allArtList()
        }
    }

    func allArtList() {
        if allArt.isEmpty{
            for museum in museums {
                for art in museum.artList {
                    if art.subCategories[0] == categoriesAndSubCategories[categorySelect].subCategoryList[subCategorySelect].subCategory{
                        allArt.append(art)
                    }
                }
            }
        }
    }
}


#Preview {
    ArtListCategoryView(categorySelect: 0, idSubCategory: categoriesAndSubCategories[0].subCategoryList[0].id)
}
