//
//  ButtonNavigationView.swift
//  ProjectMuseumApp
//
//  Created by Alexis Chandelle on 12/7/23.
//

import SwiftUI

struct ButtonNavigationView: View {
    var text:String
    var setBackground:Bool
    var body: some View {
        ZStack{
//            Rectangle().foregroundStyle(_:.purple)
            if setBackground{
                RoundedRectangle(cornerRadius: 10.0).foregroundStyle(_:.white).frame(width:370,height:50)
            }
            HStack{
                Text(text).foregroundStyle(_:.black).padding(.horizontal,5)
                Spacer()
                Image(systemName: "chevron.forward").foregroundStyle(_:.gray)
            }.padding(.horizontal, 25)
        }
    }
}


#Preview {
    ButtonNavigationView(text: "Test", setBackground: true)
}
