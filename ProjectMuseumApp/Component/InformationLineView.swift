//
//  InformationLineView.swift
//  ProjectMuseumApp
//
//  Created by Alexis Chandelle on 12/8/23.
//

import SwiftUI

struct InformationLineView: View {
    var textLeft:String
    var textRight:String
    var elementPosition:Int
    var haveDivider:Bool?
    var body: some View {
        ZStack{
            if elementPosition == 0{
                RoundedRectangle(cornerRadius: 10.0)
                    .frame(width:370, height:50)
                    .foregroundStyle(_:.white)
            }else if elementPosition == 1{
                Rectangle()
                    .clipShape(RoundedCorner(corner: [.topLeft, .topRight], radius: 15))
                    .frame(width:370, height:50)
                    .foregroundStyle(_:.white)
            }else if elementPosition == 2{
                Rectangle()
                    .frame(width:370, height:50)
                    .foregroundStyle(_:.white)
            }else if elementPosition == 3{
                Rectangle()
                    .clipShape(RoundedCorner(corner: [.bottomLeft, .bottomRight], radius: 15))
                    .frame(width:370, height:50)
                    .foregroundStyle(_:.white)
            }
            HStack{
                Text(textLeft)
                Spacer()
                Text(textRight)
                    .foregroundStyle(_:.gray)
            }.padding(20)
        }
    }
}


struct RoundedCorner: Shape {
    var corner: UIRectCorner
    var radius: CGFloat
    
    func path(in rect: CGRect) -> Path {
        let path = UIBezierPath(
            roundedRect: rect,
            byRoundingCorners: corner,
            cornerRadii: CGSize(width: radius, height: radius)
        )
        return Path(path.cgPath)
    }
}

#Preview {
    InformationLineView(textLeft: "Example", textRight: "Example 2", elementPosition: 0)
}
