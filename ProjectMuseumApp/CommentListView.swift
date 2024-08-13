//
//  CommentListView.swift
//  CommentDetails
//
//  Created by Apprenant41 on 11/12/2023.
//

import SwiftUI

struct CommentListView: View {
    var museumSelect:Int
    var body: some View {
        ScrollView{
            VStack(alignment: .leading) {
//                Text("Commentaires")
//                    .font(.title)
//                    .fontWeight(.light)
                
                ForEach(museums[museumSelect].commentsList) { comment in
                    CommentView(com: comment)
                }
            }.padding(.top, 20)
            
        }
        .navigationBarTitle("Commentaires", displayMode: .inline)
        .background(Color("customColor"))
    }
}

#Preview{
    CommentListView(museumSelect: 0)
}
