//
//  UnderCategorieView.swift
//  CategoriesDetails
//
//  Created by Apprenant41 on 08/12/2023.
//

import SwiftUI

struct UnderCategorieView: View {
    var idCategory:UUID
    var categorySelect:Int{
        var counter:Int = 0
        for category in categoriesAndSubCategories{
            if category.id == idCategory{
                break
            }else{
                counter += 1
            }
        }
        return counter
    }
    var body: some View {
            NavigationStack{
                    VStack(alignment: .leading) {
                        List(categoriesAndSubCategories[categorySelect].subCategoryList){ subCategory in
                            NavigationLink(destination: ArtListCategoryView(categorySelect: categorySelect, idSubCategory: subCategory.id)) {
                                HStack{
                                    Image(subCategory.subCategoryImage)
                                        .resizable()
                                        .scaledToFill()
                                        .frame(width:100, height:100)
                                        .clipShape(RoundedRectangle(cornerRadius: 5))
                                    //                            .blur(radius: 4)
                                    //                            .shadow(radius: 5)
                                        .padding(.trailing)
                                        .padding(.leading,-5)
                                    Text(subCategory.subCategory)
                                        .fontWeight(.semibold)
                                    Spacer()
                                }                        }
                        }.scrollContentBackground(Visibility.hidden)
                }
                    .navigationTitle("Sous-catégories")
                    .background(Color("customColor"),ignoresSafeAreaEdges: .top)
            }
    }
}

#Preview {
    UnderCategorieView(idCategory: categoriesAndSubCategories[0].id)
}
