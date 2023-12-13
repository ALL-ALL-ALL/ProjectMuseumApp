//
//  ContentView.swift
//  CategoriesDetails
//
//  Created by Apprenant41 on 08/12/2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            UnderCategorieView(nameUnderCategorie: "Peinture", imageUnderCategorie: "Mona Lisa")
                }
    }
}

#Preview {
    ContentView()
}

