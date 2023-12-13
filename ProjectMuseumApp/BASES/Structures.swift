//
//  Structures.swift
//  ProjectMuseumApp
//
//  Created by Alexis Chandelle on 12/6/23.
//

import Foundation

/// Structure représentant un musée.
/// - Parameters:
///   - name: Nom du musée.
///   - description: Description du musée.
///   - adress: Adresse du musée.
///   - artList: Liste des œuvres d'art que le musée possède.
///   - commentsList: Liste des commentaires sur le musée.
///   - openHour: Heure d'ouverture du musée.
///   - closeHour: Heure de fermeture du musée.
///   - image: Image représentant le musée (URL ou nom de fichier).
///   - ticketPriceAdult: Prix du billet pour un adulte.
///   - ticketPriceChildren: Prix du billet pour un enfant.
struct Museum: Identifiable {
    /// Identifiant unique du musée.
    var id = UUID()

    /// Nom du musée.
    var name: String

    /// Description du musée.
    var description: String

    /// Adresse du musée.
    var address: String

    /// Liste des œuvres d'art que le musée possède.
    var artList: [Art]

    /// Liste des commentaires sur le musée.
    var commentsList: [Comment]

    /// Heure d'ouverture du musée.
    var openHour: Date

    /// Heure de fermeture du musée.
    var closeHour: Date

    /// Image représentant le musée (URL ou nom de fichier).
    var image: String

    /// Prix du billet pour un adulte.
    var ticketPriceAdult: Double

    /// Prix du billet pour un enfant.
    var ticketPriceChildren: Double
}


/// Structure représentant un ticket pour une visite de musée.
/// - Parameters:
///   - firstName: Prénom du titulaire du ticket. (non obligatoire)
///   - lastName: Nom de famille du titulaire du ticket. (non obligatoire)
///   - dateTicket: Date du ticket au format "yyyy-MM-dd".
///   - hoursTicket: Heure du ticket au format "HH:mm".
///   - adress: Adresse associée au ticket.
///   - museumName: Nom du musée associé au ticket.
///   - image: Image associée au ticket (URL ou nom de fichier).
///   - mail: Adresse e-mail du titulaire du ticket. (non obligatoire)
///   - additionnalAdult: Nombre d'adultes supplémentaires inclus dans le ticket.
///   - additionnalChildren: Nombre d'enfants supplémentaires inclus dans le ticket.
///   - ticketPrice: Prix total du ticket.
struct Ticket: Identifiable {
    /// Identifiant unique du ticket.
    var id = UUID()

    /// Prénom du titulaire du ticket. (non obligatoire)
    var firstName: String?

    /// Nom de famille du titulaire du ticket. (non obligaroire)
    var lastName: String?

    /// Date du ticket au format "yyyy-MM-dd".
    var dateTicket: String

    /// Heure du ticket au format "HH:mm".
    var hoursTicket: String

    /// Adresse associée au ticket.
    var address: String

    /// Nom du musée associé au ticket.
    var museumName: String

    /// Image associée au ticket (URL ou nom de fichier).
    var image: String

    /// Adresse e-mail du titulaire du ticket. (non obligatoire)
    var mail: String?

    /// Nombre d'adultes supplémentaires inclus dans le ticket.
    var additionalAdult: Int

    /// Nombre d'enfants supplémentaires inclus dans le ticket.
    var additionalChildren: Int

    /// Prix total du ticket.
    var ticketPrice: Double
}


/// Structure représentant un commentaire associé à un musée.
/// - Parameters:
///   - firstName: Prénom de l'auteur du commentaire.
///   - lastName: Nom de famille de l'auteur du commentaire.
///   - image: Image de l'auteur du commentaire (URL ou nom de fichier).
///   - postedDate: Date à laquelle le commentaire a été publié.
///   - content: Contenu du commentaire.
struct Comment: Identifiable {
    /// Identifiant unique du commentaire.
    var id = UUID()

    /// Prénom de l'auteur du commentaire.
    var firstName: String

    /// Nom de famille de l'auteur du commentaire.
    var lastName: String

    /// Image de l'auteur du commentaire (URL ou nom de fichier).
    var image: String

    /// Date à laquelle le commentaire a été publié.
    var postedDate: Date

    /// Contenu du commentaire.
    var content: String
}


/// Structure représentant une œuvre d'art.
/// - Parameters:
///   - name: Nom de l'œuvre d'art.
///   - dateCreated: Date de création de l'œuvre d'art.
///   - categories: Catégories auxquelles appartient l'œuvre d'art.
///   - description: Description détaillée de l'œuvre d'art.
///   - funFact: Anecdote intéressante sur l'œuvre d'art.
///   - image: Image représentant l'œuvre d'art (URL ou nom de fichier).
///   - authorName: Nom de l'auteur de l'œuvre d'art.
struct Art: Identifiable {
    /// Identifiant unique de l'œuvre d'art.
    var id = UUID()

    /// Nom de l'œuvre d'art.
    var name: String

    /// Date de création de l'œuvre d'art.
    var dateCreated: Date

    /// Catégories auxquelles appartient l'œuvre d'art.
    var categories: [String]
    
    /// Sous-catégories auxquelles appartient l'œuvre d'art.
    var subCategories: [String]

    /// Description détaillée de l'œuvre d'art.
    var description: String
    
    var funFactTitle:String

    /// Anecdote intéressante sur l'œuvre d'art.
    var funFact: String

    /// Image représentant l'œuvre d'art (URL ou nom de fichier).
    var image: String

    /// Nom de l'auteur de l'œuvre d'art.
    var authorName: String
}


/// Structure représentant un compte utilisateur.
/// - Parameters:
///   - firstName: Prénom de l'utilisateur.
///   - lastName: Nom de famille de l'utilisateur.
///   - email: Adresse e-mail de l'utilisateur.
///   - image: Image de profil de l'utilisateur (URL ou nom de fichier).
///   - favoriteList: Liste des éléments favoris de l'utilisateur.
///   - ticketList: Liste des tickets associés à l'utilisateur.
struct Account: Identifiable {
    /// Identifiant unique du compte utilisateur.
    var id = UUID()

    /// Prénom de l'utilisateur.
    var firstName: String

    /// Nom de famille de l'utilisateur.
    var lastName: String

    /// Adresse e-mail de l'utilisateur.
    var email: String

    /// Image de profil de l'utilisateur (URL ou nom de fichier).
    var image: String

    /// Liste des éléments favoris de l'utilisateur.
    var favoriteList: [String]

    /// Liste des tickets associés à l'utilisateur.
    var ticketList: [Ticket]
}

/// Structure représentant une catégorie d'art.
/// - Parameters:
///   - id: Identifiant unique de la catégorie.
///   - category: Nom de la catégorie.
struct CategoryInfo: Identifiable {
    /// Identifiant unique de la catégorie.
    var id = UUID()

    /// Nom de la catégorie.
    var category: String
    
    
    var categoryImage:String

    /// Liste des sous-catégories associées à la catégorie.
    var subCategoryList: [SubCategoryInfo]
}

struct SubCategoryInfo :Identifiable{
    var id = UUID()
    
    var subCategory:String
    
    var subCategoryImage:String
}
