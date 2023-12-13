//
//  presentationMuseumView.swift
//  museumList
//
//  Created by Apprenant45 on 08/12/2023.
//

import SwiftUI

struct PresentationMuseumView: View {
    var image: String
    var museumName: String
    var body: some View {
        HStack {
            Image(image)
                .resizable()
                .scaledToFill()
                .frame(width:100, height:100)
                .clipShape(RoundedRectangle(cornerRadius: 5))
            //                            .blur(radius: 4)
            //                            .shadow(radius: 5)
                .padding(.trailing)
                .padding(.leading,-5)
            Text(museumName)
                .foregroundColor(.black)
                .fontWeight(.bold)
//            Spacer()
//            Image(systemName: "chevron.forward").foregroundStyle(_:.gray)
        }
//        .padding(.vertical)
    }
}
#Preview {
    PresentationMuseumView(image: "Image5", museumName: "Musée de la batterie")
}
