//
//  Array.swift
//  ProjectMuseumApp
//
//  Created by Alexis Chandelle on 12/6/23.
//

import Foundation


// Tableau de tous les musées

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
                categories: [categoriesAndSubCategories[0].category],
                subCategories: [categoriesAndSubCategories[0].subCategoryList[0].subCategory],
                description: "La Joconde ou Monna Lisa, ou Portrait de Mona Lisa, est un tableau de Léonard de Vinci, réalisé entre 1503 et 1506 ou entre 1513 et 1516 et peut-être jusqu'à 1517 (l'artiste étant mort le 2 mai 1519) qui représente un portrait mi-corps, probablement celui de la Florentine Lisa Gherardini, épouse de Francesco del Giocondo. La Joconde est l'un des rares tableaux attribués de façon certaine à Léonard de Vinci.",
                funFactTitle: "Plus petite que ce que vous ne le pensez ?",
                funFact: "En fait, beaucoup de gens qui la voient pour la première fois sans connaître sa taille sont généralement déçus car ils s'attendaient à quelque chose de très grand. Cependant, Mona Lisa est assez lourde malgré sa dimension étonnamment petite. Il ne pèse pas moins de 8,1 kg (18 lb), grâce à son milieu de bois et à ses innombrables couches de peinture.",
                image: "LaJoconde",
                authorName: "Leonardo da Vinci"
            ),
            Art(
                name: "La Liberté guidant le peuple",
                dateCreated: Date(),
                categories: [categoriesAndSubCategories[6].category],
                subCategories: [categoriesAndSubCategories[6].subCategoryList[0].subCategory],
                description: "La Liberté guidant le peuple est une peinture d'Eugène Delacroix représentant la Révolution de Juillet en France.",
                funFactTitle: "Un titre random",
                funFact: "Cette peinture est un symbole de la République française.",
                image: "EugeneDelacroix-LaLiberteGuidantLePeuple",
                authorName: "Eugène Delacroix"
            )
        ],
        commentsList: [
            Comment(
                firstName: "Sophie",
                lastName: "Martin",
                image: "women1",
                postedDate: Date(),
                content: "Le Louvre est incroyable, chaque visite est une expérience unique !"
            ),
            Comment(
                firstName: "Pierre",
                lastName: "Lefevre",
                image: "men1",
                postedDate: Date(),
                content: "J'ai adoré découvrir l'histoire à travers les œuvres du Louvre."
            ),
            Comment(
                firstName: "Sophie",
                lastName: "Martin",
                image: "women1",
                postedDate: Date(),
                content: "Le Louvre est incroyable, chaque visite est une expérience unique !"
            ),
            Comment(
                firstName: "Pierre",
                lastName: "Lefevre",
                image: "men1",
                postedDate: Date(),
                content: "J'ai adoré découvrir l'histoire à travers les œuvres du Louvre."
            ),
            Comment(
                firstName: "Sophie",
                lastName: "Martin",
                image: "women1",
                postedDate: Date(),
                content: "Le Louvre est incroyable, chaque visite est une expérience unique !"
            ),
            Comment(
                firstName: "Pierre",
                lastName: "Lefevre",
                image: "men1",
                postedDate: Date(),
                content: "J'ai adoré découvrir l'histoire à travers les œuvres du Louvre."
            ),
            Comment(
                firstName: "Sophie",
                lastName: "Martin",
                image: "women1",
                postedDate: Date(),
                content: "Le Louvre est incroyable, chaque visite est une expérience unique !"
            ),
            Comment(
                firstName: "Pierre",
                lastName: "Lefevre",
                image: "men1",
                postedDate: Date(),
                content: "J'ai adoré découvrir l'histoire à travers les œuvres du Louvre."
            )
        ],
        openHour: openHour(),
        closeHour: closeHour(),
        image: "LeLouvre",
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
                categories: [categoriesAndSubCategories[2].category],
                subCategories: [categoriesAndSubCategories[2].subCategoryList[1].subCategory],
                description: "Les Demoiselles d'Avignon est une peinture de Pablo Picasso, marquant le début du cubisme.",
                funFactTitle: "Un titre random",
                funFact: "Cette œuvre a suscité un grand étonnement lors de sa première exposition.",
                image: "Avignon",
                authorName: "Pablo Picasso"
            ),
            Art(
                name: "Fontaine",
                dateCreated: Date(),
                categories: [categoriesAndSubCategories[13].category],
                subCategories: [categoriesAndSubCategories[13].subCategoryList[0].subCategory],
                description: "Fontaine est une œuvre de l'artiste contemporain Marcel Duchamp, créée en 1917.",
                funFactTitle: "Un titre random",
                funFact: "Cette pièce provocatrice a été présentée comme une œuvre d'art par l'artiste.",
                image: "Fontaine",
                authorName: "Marcel Duchamp"
            )
        ],
        commentsList: [
            Comment(
                firstName: "Claire",
                lastName: "Dupont",
                image: "women2",
                postedDate: Date(),
                content: "Le Musée d'Art Moderne est une source d'inspiration pour les amateurs d'art moderne !"
            ),
            Comment(
                firstName: "Luc",
                lastName: "Moreau",
                image: "men2",
                postedDate: Date(),
                content: "J'apprécie la diversité des œuvres exposées dans ce musée."
            ),
            Comment(
                firstName: "Claire",
                lastName: "Dupont",
                image: "women2",
                postedDate: Date(),
                content: "Le Musée d'Art Moderne est une source d'inspiration pour les amateurs d'art moderne !"
            ),
            Comment(
                firstName: "Luc",
                lastName: "Moreau",
                image: "men2",
                postedDate: Date(),
                content: "J'apprécie la diversité des œuvres exposées dans ce musée."
            ),
            Comment(
                firstName: "Claire",
                lastName: "Dupont",
                image: "women2",
                postedDate: Date(),
                content: "Le Musée d'Art Moderne est une source d'inspiration pour les amateurs d'art moderne !"
            ),
            Comment(
                firstName: "Luc",
                lastName: "Moreau",
                image: "men2",
                postedDate: Date(),
                content: "J'apprécie la diversité des œuvres exposées dans ce musée."
            ),
            Comment(
                firstName: "Claire",
                lastName: "Dupont",
                image: "women2",
                postedDate: Date(),
                content: "Le Musée d'Art Moderne est une source d'inspiration pour les amateurs d'art moderne !"
            ),
            Comment(
                firstName: "Luc",
                lastName: "Moreau",
                image: "men2",
                postedDate: Date(),
                content: "J'apprécie la diversité des œuvres exposées dans ce musée."
            )
        ],
        openHour: openHour(),
        closeHour: closeHour(),
        image: "Image2",
        ticketPriceAdult: 15.99,
        ticketPriceChildren: 9.99
    )
]

// Déclaration des autres structures et données existantes...


// Tableau de toutes les catégories d'art

//var categories = [
//    "Art Classique",
//    "Histoire Naturelle",
//    "Art Moderne",
//    "Sciences et Technologie",
//    "Musique et Spectacles",
//    "Art Contemporain",
//    "Archéologie",
//    "Beaux-Arts",
//    "Photographie",
//    "Cinéma",
//    "Art Abstrait",
//    "Artisanat et Design",
//    "Mode et Textiles",
//    "Arts de la Scène",
//    "Sports et Loisirs",
//    "Cuisine et Gastronomie"
//]
//
//
//// Tableau de toutes les sous-catégories d'art
//
//var underCategories = [
//    "Peinture Classique",
//    "Sculpture",
//    "Art Numérique",
//    "Botanique",
//    "Paléontologie",
//    "Art Conceptuel",
//    "Robotique",
//    "Instruments de Musique",
//    "Théâtre",
//    "Biologie Marine",
//    "Peinture Abstraite",
//    "Design Industriel",
//    "Couture et Mode",
//    "Danse",
//    "Équitation",
//    "Cuisine du Monde"
//]

var categoriesAndSubCategories = [
    CategoryInfo(category: "Art Classique", categoryImage: "ARTCLASSIQUE", subCategoryList: [
        SubCategoryInfo(subCategory: "Peinture Classique", subCategoryImage: "PeintureClassic"),
        SubCategoryInfo(subCategory: "Sculpture Classique", subCategoryImage: "SculptureClassique")
    ]),
    CategoryInfo(category: "Histoire Naturelle", categoryImage: "HISTOIRENATURELLE", subCategoryList: [
        SubCategoryInfo(subCategory: "Sculpture", subCategoryImage: "Sculpture"),
        SubCategoryInfo(subCategory: "Botanique", subCategoryImage: "Botanique")
    ]),
    CategoryInfo(category: "Art Moderne", categoryImage: "ARTMODERNE", subCategoryList: [
        SubCategoryInfo(subCategory: "Art Numérique", subCategoryImage: "ArtNumerique"),
        SubCategoryInfo(subCategory: "Cubisme", subCategoryImage: "Cubisme")
    ]),
    CategoryInfo(category: "Sciences et Technologie", categoryImage: "SIENCEETTECHNO", subCategoryList: [
        SubCategoryInfo(subCategory: "Robotique", subCategoryImage: "Robotique"),
        SubCategoryInfo(subCategory: "Innovations Technologiques", subCategoryImage: "InnovTechno")
    ]),
    CategoryInfo(category: "Musique et Spectacles", categoryImage: "MUSIQUEETSPECTACLE", subCategoryList: [
        SubCategoryInfo(subCategory: "Instruments de Musique", subCategoryImage: "InstruMusique"),
        SubCategoryInfo(subCategory: "Théâtre", subCategoryImage: "Theatre")
    ]),
    CategoryInfo(category: "Art Contemporain", categoryImage: "ARTCONTEMPORAIN", subCategoryList: [
        SubCategoryInfo(subCategory: "Art Conceptuel", subCategoryImage: "ArtConcept"),
        SubCategoryInfo(subCategory: "Installation", subCategoryImage: "Installation")
    ]),
    CategoryInfo(category: "Archéologie", categoryImage: "ARCHEOLOGIE", subCategoryList: [
        SubCategoryInfo(subCategory: "Archéologie Classique", subCategoryImage: "ArcheoClassic"),
        SubCategoryInfo(subCategory: "Archéologie Préhistorique", subCategoryImage: "ArcheoPrehisto")
    ]),
    CategoryInfo(category: "Beaux-Arts", categoryImage: "BEAUXARTS", subCategoryList: [
        SubCategoryInfo(subCategory: "Peinture à l'Huile", subCategoryImage: "PeintureHuile"),
        SubCategoryInfo(subCategory: "Sculpture en Bronze", subCategoryImage: "SculptBronze")
    ]),
    CategoryInfo(category: "Photographie", categoryImage: "PHOTOGRAPHIE", subCategoryList: [
        SubCategoryInfo(subCategory: "Photographie de Rue", subCategoryImage: "PhotoRue"),
        SubCategoryInfo(subCategory: "Photographie de Nature", subCategoryImage: "PhotoNature")
    ]),
    CategoryInfo(category: "Cinéma", categoryImage: "CINEMA", subCategoryList: [
        SubCategoryInfo(subCategory: "Cinéma Classique", subCategoryImage: "CineClassique"),
        SubCategoryInfo(subCategory: "Cinéma Indépendant", subCategoryImage: "CineInde")
    ]),
    CategoryInfo(category: "Art Abstrait", categoryImage: "ARTABSTRAIT", subCategoryList: [
        SubCategoryInfo(subCategory: "Peinture Abstraite", subCategoryImage: "PeintureAbstraite"),
        SubCategoryInfo(subCategory: "Sculpture Abstraite", subCategoryImage: "SculptAbstraite")
    ]),
    CategoryInfo(category: "Artisanat et Design", categoryImage: "ARTISANAETDESIGN", subCategoryList: [
        SubCategoryInfo(subCategory: "Design Industriel", subCategoryImage: "DesignIndu"),
        SubCategoryInfo(subCategory: "Artisanat Traditionnel", subCategoryImage: "ArtiTradi")
    ]),
    CategoryInfo(category: "Mode et Textiles", categoryImage: "MODEETTEXTILE", subCategoryList: [
        SubCategoryInfo(subCategory: "Haute Couture", subCategoryImage: "HautCouture"),
        SubCategoryInfo(subCategory: "Textiles Innovants", subCategoryImage: "TextileInno")
    ]),
    CategoryInfo(category: "Arts de la Scène", categoryImage: "ARTDELASCENE", subCategoryList: [
        SubCategoryInfo(subCategory: "Danse Moderne", subCategoryImage: "DanseModerne"),
        SubCategoryInfo(subCategory: "Théâtre Contemporain", subCategoryImage: "TheatreContemp")
    ]),
    CategoryInfo(category: "Sports et Loisirs", categoryImage: "SPORTETLOISIR", subCategoryList: [
        SubCategoryInfo(subCategory: "Sports Extrêmes", subCategoryImage: "SportExtreme"),
        SubCategoryInfo(subCategory: "Loisirs Créatifs", subCategoryImage: "LoisirCrea")
    ]),
    CategoryInfo(category: "Cuisine et Gastronomie", categoryImage: "CUISINEETGASTRONOMIE", subCategoryList: [
        SubCategoryInfo(subCategory: "Cuisine du Monde", subCategoryImage: "CuisineMonde"),
        SubCategoryInfo(subCategory: "Cuisine Moléculaire", subCategoryImage: "CuisineMolec")
    ])
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
