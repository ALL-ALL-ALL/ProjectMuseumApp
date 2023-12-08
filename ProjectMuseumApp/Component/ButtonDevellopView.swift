//
//  ButtonDevellopView.swift
//  ProjectMuseumApp
//
//  Created by Alexis Chandelle on 12/8/23.
//

import SwiftUI

struct ButtonDevellopView: View {
    var text:String
    var chevronRotation:Double = 0
    var body: some View {
        HStack{
            Text(text)
                .font(.title3)
                .fontWeight(.bold)
                .foregroundStyle(_:.black)
            Spacer()
            Image(systemName: "chevron.right.circle")
                .rotationEffect(Angle(degrees: chevronRotation))
        }.padding()
    }
}

#Preview {
    ButtonDevellopView(text: "Test")
}
