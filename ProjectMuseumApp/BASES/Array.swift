//
//  Array.swift
//  ProjectMuseumApp
//
//  Created by Alexis Chandelle on 12/6/23.
//

import Foundation

// Musée

func openHour() -> Date{
    var dateComponentOpen = DateComponents()
    dateComponentOpen.hour = 9
    dateComponentOpen.minute = 30
    
    let open = Calendar.current.date(from: dateComponentOpen)!
    
    return open
}

func closeHour() -> Date{
    var dateComponentClose = DateComponents()
    dateComponentClose.hour = 17
    dateComponentClose.minute = 30
    
    let close = Calendar.current.date(from: dateComponentClose)!
    
    return close
}

// Museum

var museums=[
    Museum(name: "Le Louvre",
           description: "Musée très populaire",
           adress: "Paris",
           openHour: openHour(),
           closeHout: closeHour(),
           image: "building.columns.fill",
           ticketPriceAdult: 9.99,
           ticketPriceChildren: 5.99,
           favorite: true),
    Museum(name: "Musée de l'illusion",
           description: "Y'a des illusions, comme sont nom l'indique",
           adress: "Paris",
           openHour: openHour(),
           closeHout: closeHour(),
           image: "building.columns.fill",
           ticketPriceAdult: 13.99,
           ticketPriceChildren: 9.99,
           favorite: false)
]

// Account

var accounts=[
    Account(firstName: "Je",
            lastName: "Tu",
            email: "tu@gmail.com",
            image: "person.circle.fill",
            favoriteList: ["Paris"],
            ticketList: [Ticket(dateTicket: returnDate(), hoursTicket: returnHour(), adress: "Paris", additionnalAdult: 1, additionnalChildren: 0, ticketPrice: 24.99)]),
    Account(firstName: "Il",
            lastName: "Elle",
            email: "elle@gmail.com",
            image: "person.circle.fill",
            favoriteList: [],
            ticketList: []),
    Account(firstName: "Nous",
            lastName: "Vous",
            email: "vous@gmail.com",
            image: "person.circle.fill",
            favoriteList: [],
            ticketList: [])
]

func returnDate()->String{
    let formater = DateFormatter()
    formater.dateFormat = "yyyy-MM-dd"
    
    return formater.string(from: Date())
    
}

func returnHour()->String{
    let formater = DateFormatter()
    formater.dateFormat = "HH:mm"
    
    return formater.string(from: Date())
}
