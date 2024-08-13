//
//  MusView.swift
//  LandingPage
//
//  Created by  Ixart on 08/12/2023.
//

import SwiftUI

struct MusView: View {
    @State private var isNavigationHomeViewPresented = false
    @State private var isCompteHomeViewPresented = false

    var body: some View {
        NavigationView {
            ZStack {
                Image("louvre")
                    .resizable()
                    .blur(radius:2)
                    .frame(width:420,height:900)
                Button(action: {
                    isCompteHomeViewPresented.toggle()
                }) {
                    Image(systemName: "person.crop.circle")
                        .foregroundStyle(.blue)
                        .font(.system(size: 50))
                        .padding(.bottom, 600)
                        .padding(.leading, 250)
                }.shadow(radius: 10)
                .buttonStyle(PlainButtonStyle())
                VStack {
                    Button(action: {
                        isNavigationHomeViewPresented.toggle()
                    }) {
                        VStack {
                            Text("Autour de moi")
                                .foregroundColor(.white)
                                .font(.headline)
                            HStack {
                                Image(systemName: "map.fill")
                                    .resizable()
                                    .aspectRatio(contentMode: .fit)
                                    .frame(width: 30, height: 30)
                                    .foregroundColor(.white)
                                Image(systemName: "mappin.and.ellipse")
                                    .resizable()
                                    .aspectRatio(contentMode: .fit)
                                    .frame(width: 30, height: 30)
                                    .foregroundColor(.white)
                            }
                        }
                        .padding()
                        .background(Color.blue)
                        .cornerRadius(8)
                        .shadow(radius: 10)
                    }
                }
            }
            .edgesIgnoringSafeArea([.top, .bottom])
            .fullScreenCover(isPresented: $isNavigationHomeViewPresented) {
                TabNavigationView(tabSelected: 1)
            }
            .fullScreenCover(isPresented: $isCompteHomeViewPresented) {
                TabNavigationView(tabSelected: 4)
            }
        }
    }
}


#Preview {
    MusView()
}
