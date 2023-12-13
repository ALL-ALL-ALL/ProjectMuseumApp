//
//  ButtonTicketView.swift
//  ProjectMuseumApp
//
//  Created by Alexis Chandelle on 12/13/23.
//

import SwiftUI

struct ButtonTicket: View {
    var image:String
    var text:String
    var horraire:String
    var body: some View {
        ZStack{
            RoundedRectangle(cornerRadius: 15)
                .frame(width: 300, height: 100)
                .foregroundColor(.white)
            HStack{
                Image(image)
                    .resizable()
                    .scaledToFill()
                    .frame(maxWidth: 70, maxHeight: 70)
                    .clipShape(RoundedRectangle(cornerRadius: 15))
                VStack (alignment:.leading){
                    Text(text)
                        .foregroundColor(.black)
                    Text(horraire)
                }
                
            }
        }
    }
}

#Preview{
    ButtonTicket(image: "Image1", text: "Test", horraire: "Test")
}
