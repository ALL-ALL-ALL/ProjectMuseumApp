//
//  CommentView.swift
//  ProjectMuseumApp
//
//  Created by Alexis Chandelle on 12/11/23.
//

import SwiftUI

struct CommentView: View {
    var com:Comment
    var body: some View {
        HStack{
            Image(com.image).resizable().scaledToFit().frame(maxWidth:75, maxHeight:75)
                .clipShape(RoundedRectangle(cornerRadius: 10))
                .overlay(RoundedRectangle(cornerRadius: 10).stroke(Color.white, lineWidth: 2))
                .shadow(radius: 3)
                .padding(.leading)
            VStack(alignment:.leading){
                Text("\(com.firstName) \(com.lastName)")
                    .font(.headline)
                Text(com.content)
                    .foregroundStyle(_:Color(red:0.3, green:0.3, blue:0.3))
                Divider()
            }.padding(.leading)
        }.padding(.horizontal)
    }
}


#Preview {
    CommentView(com: museums[0].commentsList[0])
}
