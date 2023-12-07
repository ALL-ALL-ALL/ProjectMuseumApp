//
//  Array.swift
//  ProjectMuseumApp
//
//  Created by Alexis Chandelle on 12/6/23.
//

import Foundation


// Tableau de tous les musées

var museums = [
    Museum(
        name: "Musée du Louvre",
        description: "Le musée du Louvre est le plus grand musée d'art et d'antiquités au monde. Il est situé à Paris, en France.",
        address: "Rue de Rivoli, 75001 Paris",
        artList: [
            Art(
                name: "La Joconde",
                dateCreated: Date(),
                categories: ["Peinture"],
                subCategories: ["Portrait"],
                description: "La Joconde, également connue sous le nom de Mona Lisa, est une peinture de Leonardo da Vinci.",
                funFact: "La Joconde est le tableau le plus visité et le plus célèbre du Louvre.",
                image: "paintpalette.fill",
                authorName: "Leonardo da Vinci"
            ),
            Art(
                name: "La Liberté guidant le peuple",
                dateCreated: Date(),
                categories: ["Peinture"],
                subCategories: ["Historique"],
                description: "La Liberté guidant le peuple est une peinture d'Eugène Delacroix représentant la Révolution de Juillet en France.",
                funFact: "Cette peinture est un symbole de la République française.",
                image: "paintpalette.fill",
                authorName: "Eugène Delacroix"
            )
        ],
        commentsList: [
            Comment(
                firstName: "Sophie",
                lastName: "Martin",
                image: "person.fill",
                postedDate: Date(),
                content: "Le Louvre est incroyable, chaque visite est une expérience unique !"
            ),
            Comment(
                firstName: "Pierre",
                lastName: "Lefevre",
                image: "person.fill",
                postedDate: Date(),
                content: "J'ai adoré découvrir l'histoire à travers les œuvres du Louvre."
            )
        ],
        openHour: openHour(),
        closeHour: closeHour(),
        image: "louvre.fill",
        ticketPriceAdult: 12.99,
        ticketPriceChildren: 6.99
    ),
    Museum(
        name: "Musée d'Art Moderne",
        description: "Le Musée d'Art Moderne présente des collections d'art contemporain et moderne du XXe siècle.",
        address: "11 Avenue du Président Wilson, 75116 Paris",
        artList: [
            Art(
                name: "Les Demoiselles d'Avignon",
                dateCreated: Date(),
                categories: ["Peinture"],
                subCategories: ["Cubisme"],
                description: "Les Demoiselles d'Avignon est une peinture de Pablo Picasso, marquant le début du cubisme.",
                funFact: "Cette œuvre a suscité un grand étonnement lors de sa première exposition.",
                image: "paintpalette.fill",
                authorName: "Pablo Picasso"
            ),
            Art(
                name: "Fontaine",
                dateCreated: Date(),
                categories: ["Sculpture"],
                subCategories: ["Dadaïsme"],
                description: "Fontaine est une œuvre de l'artiste contemporain Marcel Duchamp, créée en 1917.",
                funFact: "Cette pièce provocatrice a été présentée comme une œuvre d'art par l'artiste.",
                image: "paintpalette.fill",
                authorName: "Marcel Duchamp"
            )
        ],
        commentsList: [
            Comment(
                firstName: "Claire",
                lastName: "Dupont",
                image: "person.fill",
                postedDate: Date(),
                content: "Le Musée d'Art Moderne est une source d'inspiration pour les amateurs d'art moderne !"
            ),
            Comment(
                firstName: "Luc",
                lastName: "Moreau",
                image: "person.fill",
                postedDate: Date(),
                content: "J'apprécie la diversité des œuvres exposées dans ce musée."
            )
        ],
        openHour: openHour(),
        closeHour: closeHour(),
        image: "modernart.fill",
        ticketPriceAdult: 15.99,
        ticketPriceChildren: 9.99
    )
]


// Tableau de toutes les catégories d'art

var categories = [
    "Art Classique",
    "Histoire Naturelle",
    "Art Moderne",
    "Sciences et Technologie",
    "Musique et Spectacles",
    "Art Contemporain",
    "Archéologie",
    "Beaux-Arts",
    "Photographie",
    "Cinéma",
    "Art Abstrait",
    "Artisanat et Design",
    "Mode et Textiles",
    "Arts de la Scène",
    "Sports et Loisirs",
    "Cuisine et Gastronomie"
]


// Tableau de toutes les sous-catégories d'art

var underCategories = [
    "Peinture Classique",
    "Sculpture",
    "Art Numérique",
    "Botanique",
    "Paléontologie",
    "Art Conceptuel",
    "Robotique",
    "Instruments de Musique",
    "Théâtre",
    "Biologie Marine",
    "Peinture Abstraite",
    "Design Industriel",
    "Couture et Mode",
    "Danse",
    "Équitation",
    "Cuisine du Monde"
]


// Tableau de tous les comptes

var accounts = [
    Account(
        firstName: "Alice",
        lastName: "Dupont",
        email: "alice.dupont@example.com",
        image: "person.circle.fill",
        favoriteList: ["Musée du Louvre", "Musée d'Art Moderne"],
        ticketList: [
            Ticket(
                dateTicket: returnDate(),
                hoursTicket: returnHour(),
                address: "Rue de Rivoli, 75001 Paris",
                museumName: "Musée du Louvre",
                image: "louvre.fill",
                additionalAdult: 1,
                additionalChildren: 0,
                ticketPrice: 12.99
            )
        ]
    ),
    Account(
        firstName: "Bob",
        lastName: "Martin",
        email: "bob.martin@example.com",
        image: "person.circle.fill",
        favoriteList: ["Musée d'Art Moderne"],
        ticketList: [
            Ticket(
                dateTicket: returnDate(),
                hoursTicket: returnHour(),
                address: "11 Avenue du Président Wilson, 75116 Paris",
                museumName: "Musée d'Art Moderne",
                image: "modernart.fill",
                additionalAdult: 2,
                additionalChildren: 1,
                ticketPrice: 35.98
            ),
            Ticket(
                dateTicket: returnDate(),
                hoursTicket: returnHour(),
                address: "Rue de Rivoli, 75001 Paris",
                museumName: "Musée du Louvre",
                image: "louvre.fill",
                additionalAdult: 0,
                additionalChildren: 2,
                ticketPrice: 13.98
            )
        ]
    ),
    Account(
        firstName: "Eva",
        lastName: "Garcia",
        email: "eva.garcia@example.com",
        image: "person.circle.fill",
        favoriteList: ["Musée d'Art Moderne"],
        ticketList: []
    )
]

// Ajout d'autres comptes si nécessaire...
