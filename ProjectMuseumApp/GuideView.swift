//
//  GuideView.swift
//  LandingPage
//
//  Created by  Ixart on 08/12/2023.
//

import SwiftUI

struct GuideView: View {
    
    var body: some View {
        NavigationStack {
            List(categoriesAndSubCategories) { categoryInfo in
                NavigationLink(destination: UnderCategorieView(idCategory: categoryInfo.id)) {
                    HStack {
                        Image(categoryInfo.categoryImage)
                            .resizable()
                            .scaledToFill()
                            .frame(width:100, height:100)
                            .clipShape(RoundedRectangle(cornerRadius: 5))
                        //                            .blur(radius: 4)
                        //                            .shadow(radius: 5)
                            .padding(.trailing)
                            .padding(.leading,-5)
                        Text(categoryInfo.category).fontWeight(.semibold)
//                            .foregroundStyle(_:.white)
                    }
                }
            }
            .navigationBarTitle("Catégories")
            .background(Color("customColor").edgesIgnoringSafeArea(.top)) // Fond perso pour tout l'écran
        }
        .scrollContentBackground(Visibility.hidden)
    }
}

#Preview{
    GuideView()
}
