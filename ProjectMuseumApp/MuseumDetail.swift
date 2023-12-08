//
//  MuseumDetail.swift
//  ProjectMuseumApp
//
//  Created by Alexis Chandelle on 12/7/23.
//

import SwiftUI

struct MuseumDetail: View {
    var museumSelect:Int = 0
    var body: some View {
        NavigationStack{
            ScrollView{
                VStack(alignment:.center){
                    Image(systemName: museums[museumSelect].image).font(.system(size: 100))
                    
                    Button(action: {}, label: {
                        ButtonDevellopView(text: "Descriptif du musée")
                    })
                    Text(museums[museumSelect].description).padding(.horizontal)
                    Button(action: {}, label: {
                        ZStack{
                            RoundedRectangle(cornerRadius: 15)
                                .frame(width:370,height:70)
                                .foregroundStyle(_:.white)
                            HStack{
                                VStack(alignment:.leading){
                                    Text("Adresse")
                                        .font(.headline)
                                    Text(museums[museumSelect].address)
                                        .foregroundStyle(_:.gray)
                                        .multilineTextAlignment(.leading)
                                        .lineLimit(1)
                                }
                                Spacer()
                                Image(systemName: "arrow.triangle.turn.up.right.circle.fill")
                                    .foregroundStyle(_:.gray)
                            }.padding()
                        }
                    }).foregroundStyle(_:.black).padding()
                    NavigationLink(destination: PLAYGROUND()){
                        ButtonNavigationView(text: "Liste des œuvres", setBackground: true)
                    }.foregroundStyle(_:.black)
                    Button(action: {}, label: {
                        ButtonDevellopView(text: "Commentaire")
                    })
                    ForEach(museums[museumSelect].commentsList){com in
                        HStack{
                            Image(systemName: com.image).padding(.leading)
                            VStack(alignment:.leading){
                                Text("\(com.firstName) \(com.lastName)")
                                    .font(.headline)
                                Text(com.content)
                                    .foregroundStyle(_:.gray)
                                Divider()
                            }.padding(.leading)
                        }.padding(.horizontal)
                    }
                    NavigationLink(destination: PLAYGROUND()) {
                        ButtonNavigationView(text: "Plus de commentaire", setBackground: false)
                    }
                    ZStack{
                        RoundedRectangle(cornerRadius: 10.0)
                            .frame(width:370, height:50)
                            .foregroundStyle(_:.white)
                        HStack{
                            Text("Prix de la place")
                            Spacer()
                            Text("5€")
                                .foregroundStyle(_:.gray)
                        }.padding(30)
                    }
                    NavigationLink(destination: BuyATicket(museumSelect: museumSelect)){
                        ZStack{
                            RoundedRectangle(cornerRadius: 15)
                                .frame(width:100,height:50)
                                .foregroundStyle(_:.white)
                                .shadow(color: Color(red:0,green:0,blue:0,opacity:0.2), radius: 3, x: 0, y: 5)
                            Text("Réserver")
                        }
                    }.padding(.bottom,30)
                }
            }.padding(.horizontal, 30).background(Color(red:1,green:0.9,blue:0.75))
        }
    }
}

#Preview {
    MuseumDetail()
}
