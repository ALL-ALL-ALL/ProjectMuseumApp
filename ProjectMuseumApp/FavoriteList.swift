//
//  FavoriteList.swift
//  ProjectMuseumApp
//
//  Created by Alexis Chandelle on 12/11/23.
//

import SwiftUI

struct FavoriteList: View {
    var accountSelected:Int = 0
    @State var favList:[String]?=[]
    var body: some View {
        NavigationStack{
            VStack{
                List(favList!, id:\.self){ favorite in
                    NavigationLink(destination: MuseumDetail(idMuseum: getMuseumID(museumName: favorite), accountFavorite: true)) {
                        HStack{
                            Text("\(favorite)").padding(.vertical)
                        }
                    }.navigationTitle("Favoris")
                }.scrollContentBackground(Visibility.hidden)
            }
            .background(Color("customColor"), ignoresSafeAreaEdges: .top)
            .onAppear(){
                favList = accounts[accountSelected].favoriteList
            }
        }
    }
    func getMuseumID(museumName:String) -> UUID{
        var museumID:UUID = UUID()
        for museum in museums{
            if museum.name == museumName{
                museumID = museum.id
                break
            }
        }
        return museumID
    }
}

#Preview {
    FavoriteList()
}
