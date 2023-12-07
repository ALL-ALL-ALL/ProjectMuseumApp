//
//  Structures.swift
//  ProjectMuseumApp
//
//  Created by Alexis Chandelle on 12/6/23.
//

import Foundation



struct Museum:Identifiable{
    var id = UUID()
    var name:String
    var description:String
    var adress:String
//    var artList:arts[x] // !!! Non définitif !!!
//    var commentsList:comment[x] // !!! Non définitif !!!
    var openHour:Date
    var closeHout:Date
    var image:String
    var ticketPriceAdult:Double
    var ticketPriceChildren:Double
    var favorite:Bool
}

struct Ticket:Identifiable{
    var id = UUID()
    var firstName:String?
    var lastName:String?
    var dateTicket:String
    var hoursTicket:String
    var adress:String
//    var image:String
//    var museumName:String
    var mail:String?
    var additionnalAdult:Int
    var additionnalChildren:Int
    var ticketPrice:Double
}

struct Comment:Identifiable{
    var id = UUID()
    var firstName:String
    var lastName:String
    var image:String
    var postedDate:Date
    var commentContent:String
}


struct Art:Identifiable{
    var id = UUID()
    var name:String
    var dateCreated:Date
//    var category:categories[x]
    var description:String
    var funFact:String
    var image:String
    var authorName:String
//    var museumName:museums[x].name
    var favorite:Bool
}

struct Account:Identifiable{
    var id = UUID()
    var firstName:String
    var lastName:String
    var email:String
    var image:String
    var favoriteList: [String]
    var ticketList : [Ticket]    
}
