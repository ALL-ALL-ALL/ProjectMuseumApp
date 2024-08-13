//
//  BuyATicket.swift
//  ProjectMuseumApp
//
//  Created by Alexis Chandelle on 12/8/23.
//

import SwiftUI

struct BuyATicket: View {
    var museumSelect:Int
    @State var cardName:String = ""
    @State var cardNumber:String = ""
    @State var cardCode:String = ""
    @State var additionnalAdult:Int = 0
    @State var additionnalChildren:Int = 0
    var body: some View {
        ScrollView{
            Image(museums[museumSelect].image)
                .resizable()
                .aspectRatio(contentMode: .fill)
            VStack(alignment:.leading){
                //                Image(systemName: museums[museumSelect].image).font(.system(size: 100))
                
                HStack{
                    Text("Musée: \(museums[museumSelect].name)")
                    Spacer()
                    VStack(alignment:.trailing){
                        Text("Adulte: \(String(format: "%.2f", museums[museumSelect].ticketPriceAdult))€")
                        Text("Enfant: \(String(format: "%.2f", museums[museumSelect].ticketPriceChildren))€")
                    }
                }.padding(.vertical)
                
                
                DatePicker(selection: .constant(Date()), label: { Text("Date et heure:") }).padding(.vertical)
                Text("Identité: \(accounts[0].firstName) \(accounts[0].lastName)").padding(.vertical)
                Text("Coordonée banquaire").font(.title3).fontWeight(.bold)
                ZStack{
                    RoundedRectangle(cornerRadius: 10)
                        .frame(width:370, height: 125)
                        .foregroundStyle(_:.white)
                    VStack(alignment:.leading){
                        HStack {
                            Text("Titulaire").padding(.horizontal).frame(width:100)
                            TextField("NOM Prénom", text: $cardName)
                        }
                        Divider()
                        HStack{
                            Text("N° CB").padding(.horizontal).frame(width:100)
                            TextField("1011 1213 1415 1617", text: $cardNumber)
                                .keyboardType(.numberPad)
                                .onReceive(cardNumber.publisher.collect()) { input in
                                    if input.count > 16 {
                                        self.cardNumber = String(input.prefix(16))
                                    }
                                }
                        }
                        Divider()
                        HStack{
                            Text("CCV").padding(.horizontal).frame(width:100)
                            SecureField("123", text: $cardCode)
                                .keyboardType(.numberPad)
                                .onReceive(cardCode.publisher.collect()) { input in
                                    if input.count > 3 {
                                        self.cardCode = String(input.prefix(3))
                                    }
                                }
                        }
                    }
                }
                HStack{
                    VStack(alignment:.center){
                        Text("Nombre d'adulte supplémentaire")
                        Stepper(value: $additionnalAdult, in: 0...100,label:{}).labelsHidden()
                        Text("\(additionnalAdult)")
                    }.padding()
                    Spacer()
                    VStack(alignment:.center){
                        Text("Nombre d'enfant")
                        Stepper(value: $additionnalChildren, in: 0...100,label:{}).labelsHidden()
                        Text("\(additionnalChildren)")
                    }.padding()
                }
                ZStack{
                    RoundedRectangle(cornerRadius: 10)
                        .foregroundStyle(_:.white)
                        .frame(width:370, height:50)
                    HStack{
                        Text("Prix total")
                        Spacer()
                        Text("\(String(format: "%.2f", ticketPrice()))€")
                            .foregroundStyle(_:.gray)
                        //            Image(systemName: "info.circle")
                    }.padding()
                }
                ZStack{
                    RoundedRectangle(cornerRadius: 10)
                        .foregroundStyle(_:.white)
                        .frame(width:370, height:50)
                    Button(action: {}, label: {
                        Text("Valider")
                            .fontWeight(.bold)
                    }).disabled(true)
                }.padding(.bottom,30)
            }.padding(.horizontal)
        }.background(Color("customColor"), ignoresSafeAreaEdges:.horizontal).navigationBarTitle("Billeterie", displayMode:.inline)
    }
    func ticketPrice()->Double{
        var adultPrice:Double
        var childrenPrice:Double
        adultPrice = museums[museumSelect].ticketPriceAdult * Double(additionnalAdult)  + museums[museumSelect].ticketPriceAdult
        childrenPrice = museums[museumSelect].ticketPriceChildren * Double(additionnalChildren)
        return adultPrice + childrenPrice
    }
}

#Preview {
    BuyATicket(museumSelect: 0)
}
