//
//  Function.swift
//  ProjectMuseumApp
//
//  Created by Alexis Chandelle on 12/7/23.
//

import Foundation

/**
 Cette fonction renvoie la date et l'heure d'ouverture d'un musée.
 
 - Returns: Un objet `Date` représentant l'heure d'ouverture du musée.
 */
func openHour() -> Date {
    var dateComponentOpen = DateComponents()
    dateComponentOpen.hour = 9
    dateComponentOpen.minute = 30
    
    let open = Calendar.current.date(from: dateComponentOpen)!
    
    return open
}

/**
 Cette fonction renvoie la date et l'heure de fermeture d'un musée.
 
 - Returns: Un objet `Date` représentant l'heure de fermeture du musée.
 */
func closeHour() -> Date {
    var dateComponentClose = DateComponents()
    dateComponentClose.hour = 17
    dateComponentClose.minute = 30
    
    let close = Calendar.current.date(from: dateComponentClose)!
    
    return close
}

/**
 Cette fonction renvoie la date actuelle au format "année-mois-jour" en chaîne de caractères.
 
 - Returns: Une chaîne de caractères représentant la date au format "yyyy-MM-dd".
 */
func returnDate() -> String {
    let formater = DateFormatter()
    formater.dateFormat = "yyyy-MM-dd"
    
    return formater.string(from: Date())
}

/**
 Cette fonction renvoie l'heure actuelle au format "heure:minute" en chaîne de caractères.
 
 - Returns: Une chaîne de caractères représentant l'heure au format "HH:mm".
 */
func returnHour() -> String {
    let formater = DateFormatter()
    formater.dateFormat = "HH:mm"
    
    return formater.string(from: Date())
}
