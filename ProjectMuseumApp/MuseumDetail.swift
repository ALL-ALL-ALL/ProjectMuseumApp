//
//  MuseumDetail.swift
//  ProjectMuseumApp
//
//  Created by Alexis Chandelle on 12/7/23.
//

import SwiftUI
import MapKit

struct MuseumDetail: View {
    var idMuseum:UUID
    var museumSelect:Int{
        var counter:Int = 0
        for museum in museums{
            if museum.id == idMuseum{
                break
            }else{
                counter += 1
            }
        }
        return counter
    }
    var accountSelected:Int = 0
    @State var accountFavorite:Bool?
    
    init(idMuseum: UUID, accountFavorite: Bool){
        self.idMuseum = idMuseum
        _accountFavorite = State(initialValue: accounts[accountSelected].favoriteList.contains(museums[museumSelect].name))
    }
    
    //    init(idMuseum: UUID, accountSelected: Int, isFavorite: Bool) {
    //        self.idMuseum = idMuseum
    //        self.accountSelected = accountSelected
    //        self.isFavorite = accountFavorite
    //    }
    var body: some View {
        NavigationStack{
            ScrollView{
                VStack(alignment:.center){
                    //                    Image(systemName: museums[museumSelect].image).font(.system(size: 100))
                    Image(museums[museumSelect].image)
                        .resizable()
                        .aspectRatio(contentMode: .fill)
                    //                    Button(action: {}, label: {
                    //                        ButtonDevellopView(text: "Descriptif du musée")
                    //                    })
                    Text("Descriptif du musée")
                        .font(.title3)
                        .fontWeight(.bold)
                        .foregroundStyle(_:.black)
                        .padding()
                    Text(museums[museumSelect].description).padding(.horizontal)
                    Button(action: {
                        openMaps()
                    }, label: {
                        ZStack{
                            RoundedRectangle(cornerRadius: 10)
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
                    NavigationLink(destination: ArtListMuseumView(museumSelect: museumSelect)){
                        ButtonNavigationView(text: "Liste des œuvres", setBackground: true)
                    }.foregroundStyle(_:.black)
//                    Button(action: {}, label: {
//                        ButtonDevellopView(text: "Commentaire")
//                    })
                    Text("Commentaires")
                        .font(.title3)
                        .fontWeight(.bold)
                        .foregroundStyle(_:.black)
                        .padding()
                    ForEach(museums[museumSelect].commentsList.prefix(3)){com in
                        CommentView(com: com).padding(.vertical,5)
                    }
                    NavigationLink(destination: CommentListView(museumSelect: museumSelect)) {
                        ButtonNavigationView(text: "Plus de commentaire", setBackground: false)
                    }
                    ZStack{
                        RoundedRectangle(cornerRadius: 10.0)
                            .frame(width:370, height:100)
                            .foregroundStyle(_:.white)
                        VStack{
                            HStack{
                                Text("Prix de la place adulte")
                                Spacer()
                                Text("\(String(format: "%.2f", museums[museumSelect].ticketPriceAdult))€")
                                    .foregroundStyle(_:.gray)
                            }
                            Divider().padding(.vertical, 5)
                            HStack{
                                Text("Prix de la place enfant")
                                Spacer()
                                Text("\(String(format: "%.2f",museums[museumSelect].ticketPriceChildren))€")
                                    .foregroundStyle(_:.gray)
                            }
                        }.padding(25)
                    }
                    NavigationLink(destination: BuyATicket(museumSelect: museumSelect)){
                        ZStack{
                            RoundedRectangle(cornerRadius: 15)
                                .frame(width:100,height:50)
                                .foregroundStyle(_:.white)
                                .shadow(color: Color(red:0,green:0,blue:0,opacity:0.2), radius: 3, x: 0, y: 5)
                            Text("Réserver")
                        }
                    }.padding(.bottom,30).navigationBarTitle("Détail du musée", displayMode: .inline).toolbar {
                        ToolbarItem(placement: .navigationBarTrailing) {
                            Button(action: {
                                if let index = accounts[accountSelected].favoriteList.firstIndex(of: museums[museumSelect].name) {
                                    accounts[accountSelected].favoriteList.remove(at: index)
                                } else {
                                    accounts[accountSelected].favoriteList.append(museums[museumSelect].name)
                                }
                                // Mettez à jour l'état du favori ici
                                accountFavorite!.toggle()
                            }) {
                                Image(systemName: accountFavorite! ? "heart.circle.fill" : "heart.circle")
                                    .font(.system(size: 20))
                                    .foregroundStyle(accountFavorite! ? Color.pink : Color.blue)
                            }
                        }
                    }
                }
            }.padding(.horizontal, 30).background(Color("customColor"), ignoresSafeAreaEdges:.horizontal)
        }
    }
    
    func openMaps(){
        let geocoder = CLGeocoder()
        geocoder.geocodeAddressString(museums[museumSelect].address)
        { (placemarks, error) in
            if let error = error {
                print("Erreur de géocodage : \(error.localizedDescription)")
                return
            }
            
            guard let placemark = placemarks?.first else {
                print("Aucun emplacement trouvé")
                return
            }
            
            let mapItem = MKMapItem(placemark: MKPlacemark(placemark: placemark))
            mapItem.name = museums[museumSelect].address
            
            // Ouvrir dans Maps
            mapItem.openInMaps(launchOptions: [MKLaunchOptionsDirectionsModeKey: MKLaunchOptionsDirectionsModeDriving])
        }
    }
}

#Preview {
    MuseumDetail(idMuseum: museums[0].id, accountFavorite: false)
}
