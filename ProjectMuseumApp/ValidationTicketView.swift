//
//  ValidationTicketView.swift
//  Ticket
//
//  Created by Apprenant45 on 13/12/2023.
//

import SwiftUI

struct ValidationTicketView: View {
    //    var ValidationTicket :
    var body: some View {

            ScrollView{
                VStack{
                    Image("Image4")
                        .resizable()
                        .scaledToFill()
                        .frame(maxHeight:200)
                        .padding(.bottom, 125)
                    
                    VStack{
                        Text(museums[0].name).padding(.top, 20)
                        Text(museums[0].address).padding(.bottom, 20)
                        Spacer()
                        Image("QRC")
                            .resizable()
                            .frame(width: 250, height: 250)
                        HStack{
                            VStack(alignment:.center){
                                Text("Prénom:\(accounts[0].lastName)")
                                    .padding(.vertical)
                                Text("Nom: \(accounts[0].firstName)")
                                Text("Date : 02/12/23 à 9h")
                                    .padding(.vertical)
                            }
                        }
                    }
                }
            }
            .background(Color("customColor"))
    }
}
#Preview {
    ValidationTicketView()
}
