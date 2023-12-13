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
                image: "paintpalette.fill",
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
                image: "paintpalette.fill",
                authorName: "Eugène Delacroix"
            ),
            Art(
                name: "La Joconde",
                dateCreated: Date(),
                categories: [categoriesAndSubCategories[1].category],
                subCategories: [categoriesAndSubCategories[1].subCategoryList[0].subCategory],
                description: "La Joconde ou Monna Lisa, ou Portrait de Mona Lisa, est un tableau de Léonard de Vinci, réalisé entre 1503 et 1506 ou entre 1513 et 1516 et peut-être jusqu'à 1517 (l'artiste étant mort le 2 mai 1519) qui représente un portrait mi-corps, probablement celui de la Florentine Lisa Gherardini, épouse de Francesco del Giocondo. La Joconde est l'un des rares tableaux attribués de façon certaine à Léonard de Vinci.",
                funFactTitle: "Plus petite que ce que vous ne le pensez ?",
                funFact: "En fait, beaucoup de gens qui la voient pour la première fois sans connaître sa taille sont généralement déçus car ils s'attendaient à quelque chose de très grand. Cependant, Mona Lisa est assez lourde malgré sa dimension étonnamment petite. Il ne pèse pas moins de 8,1 kg (18 lb), grâce à son milieu de bois et à ses innombrables couches de peinture.",
                image: "paintpalette.fill",
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
                image: "paintpalette.fill",
                authorName: "Eugène Delacroix"
            ),
            Art(
                name: "La Joconde",
                dateCreated: Date(),
                categories: [categoriesAndSubCategories[4].category],
                subCategories: [categoriesAndSubCategories[4].subCategoryList[1].subCategory],
                description: "La Joconde ou Monna Lisa, ou Portrait de Mona Lisa, est un tableau de Léonard de Vinci, réalisé entre 1503 et 1506 ou entre 1513 et 1516 et peut-être jusqu'à 1517 (l'artiste étant mort le 2 mai 1519) qui représente un portrait mi-corps, probablement celui de la Florentine Lisa Gherardini, épouse de Francesco del Giocondo. La Joconde est l'un des rares tableaux attribués de façon certaine à Léonard de Vinci.",
                funFactTitle: "Plus petite que ce que vous ne le pensez ?",
                funFact: "En fait, beaucoup de gens qui la voient pour la première fois sans connaître sa taille sont généralement déçus car ils s'attendaient à quelque chose de très grand. Cependant, Mona Lisa est assez lourde malgré sa dimension étonnamment petite. Il ne pèse pas moins de 8,1 kg (18 lb), grâce à son milieu de bois et à ses innombrables couches de peinture.",
                image: "paintpalette.fill",
                authorName: "Leonardo da Vinci"
            ),
            Art(
                name: "La Liberté guidant le peuple",
                dateCreated: Date(),
                categories: [categoriesAndSubCategories[2].category],
                subCategories: [categoriesAndSubCategories[2].subCategoryList[0].subCategory],
                description: "La Liberté guidant le peuple est une peinture d'Eugène Delacroix représentant la Révolution de Juillet en France.",
                funFactTitle: "Un titre random",
                funFact: "Cette peinture est un symbole de la République française.",
                image: "paintpalette.fill",
                authorName: "Eugène Delacroix"
            ),
            Art(
                name: "La Joconde",
                dateCreated: Date(),
                categories: [categoriesAndSubCategories[3].category],
                subCategories: [categoriesAndSubCategories[3].subCategoryList[0].subCategory],
                description: "La Joconde ou Monna Lisa, ou Portrait de Mona Lisa, est un tableau de Léonard de Vinci, réalisé entre 1503 et 1506 ou entre 1513 et 1516 et peut-être jusqu'à 1517 (l'artiste étant mort le 2 mai 1519) qui représente un portrait mi-corps, probablement celui de la Florentine Lisa Gherardini, épouse de Francesco del Giocondo. La Joconde est l'un des rares tableaux attribués de façon certaine à Léonard de Vinci.",
                funFactTitle: "Plus petite que ce que vous ne le pensez ?",
                funFact: "En fait, beaucoup de gens qui la voient pour la première fois sans connaître sa taille sont généralement déçus car ils s'attendaient à quelque chose de très grand. Cependant, Mona Lisa est assez lourde malgré sa dimension étonnamment petite. Il ne pèse pas moins de 8,1 kg (18 lb), grâce à son milieu de bois et à ses innombrables couches de peinture.",
                image: "paintpalette.fill",
                authorName: "Leonardo da Vinci"
            ),
            Art(
                name: "La Liberté guidant le peuple",
                dateCreated: Date(),
                categories: [categoriesAndSubCategories[8].category],
                subCategories: [categoriesAndSubCategories[8].subCategoryList[0].subCategory],
                description: "La Liberté guidant le peuple est une peinture d'Eugène Delacroix représentant la Révolution de Juillet en France.",
                funFactTitle: "Un titre random",
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
            ),Comment(
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
            ),Comment(
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
            ),Comment(
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
        image: "Image1",
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
                image: "paintpalette.fill",
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
                image: "paintpalette.fill",
                authorName: "Marcel Duchamp"
            ),
            Art(
                name: "Les Demoiselles d'Avignon",
                dateCreated: Date(),
                categories: [categoriesAndSubCategories[10].category],
                subCategories: [categoriesAndSubCategories[10].subCategoryList[1].subCategory],
                description: "Les Demoiselles d'Avignon est une peinture de Pablo Picasso, marquant le début du cubisme.",
                funFactTitle: "Un titre random",
                funFact: "Cette œuvre a suscité un grand étonnement lors de sa première exposition.",
                image: "paintpalette.fill",
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
                image: "paintpalette.fill",
                authorName: "Marcel Duchamp"
            ),
            Art(
                name: "Les Demoiselles d'Avignon",
                dateCreated: Date(),
                categories: [categoriesAndSubCategories[12].category],
                subCategories: [categoriesAndSubCategories[12].subCategoryList[1].subCategory],
                description: "Les Demoiselles d'Avignon est une peinture de Pablo Picasso, marquant le début du cubisme.",
                funFactTitle: "Un titre random",
                funFact: "Cette œuvre a suscité un grand étonnement lors de sa première exposition.",
                image: "paintpalette.fill",
                authorName: "Pablo Picasso"
            ),
            Art(
                name: "Fontaine",
                dateCreated: Date(),
                categories: [categoriesAndSubCategories[3].category],
                subCategories: [categoriesAndSubCategories[3].subCategoryList[1].subCategory],
                description: "Fontaine est une œuvre de l'artiste contemporain Marcel Duchamp, créée en 1917.",
                funFactTitle: "Un titre random",
                funFact: "Cette pièce provocatrice a été présentée comme une œuvre d'art par l'artiste.",
                image: "paintpalette.fill",
                authorName: "Marcel Duchamp"
            ),
            Art(
                name: "Les Demoiselles d'Avignon",
                dateCreated: Date(),
                categories: [categoriesAndSubCategories[12].category],
                subCategories: [categoriesAndSubCategories[12].subCategoryList[0].subCategory],
                description: "Les Demoiselles d'Avignon est une peinture de Pablo Picasso, marquant le début du cubisme.",
                funFactTitle: "Un titre random",
                funFact: "Cette œuvre a suscité un grand étonnement lors de sa première exposition.",
                image: "paintpalette.fill",
                authorName: "Pablo Picasso"
            ),
            Art(
                name: "Fontaine",
                dateCreated: Date(),
                categories: [categoriesAndSubCategories[7].category],
                subCategories: [categoriesAndSubCategories[7].subCategoryList[0].subCategory],
                description: "Fontaine est une œuvre de l'artiste contemporain Marcel Duchamp, créée en 1917.",
                funFactTitle: "Un titre random",
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
            ),Comment(
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
            ),Comment(
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
            ),Comment(
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
        image: "Image2",
        ticketPriceAdult: 15.99,
        ticketPriceChildren: 9.99
    ),
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
                image: "paintpalette.fill",
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
                image: "paintpalette.fill",
                authorName: "Eugène Delacroix"
            ),
            Art(
                name: "La Joconde",
                dateCreated: Date(),
                categories: [categoriesAndSubCategories[0].category],
                subCategories: [categoriesAndSubCategories[0].subCategoryList[0].subCategory],
                description: "La Joconde ou Monna Lisa, ou Portrait de Mona Lisa, est un tableau de Léonard de Vinci, réalisé entre 1503 et 1506 ou entre 1513 et 1516 et peut-être jusqu'à 1517 (l'artiste étant mort le 2 mai 1519) qui représente un portrait mi-corps, probablement celui de la Florentine Lisa Gherardini, épouse de Francesco del Giocondo. La Joconde est l'un des rares tableaux attribués de façon certaine à Léonard de Vinci.",
                funFactTitle: "Plus petite que ce que vous ne le pensez ?",
                funFact: "En fait, beaucoup de gens qui la voient pour la première fois sans connaître sa taille sont généralement déçus car ils s'attendaient à quelque chose de très grand. Cependant, Mona Lisa est assez lourde malgré sa dimension étonnamment petite. Il ne pèse pas moins de 8,1 kg (18 lb), grâce à son milieu de bois et à ses innombrables couches de peinture.",
                image: "paintpalette.fill",
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
                image: "paintpalette.fill",
                authorName: "Eugène Delacroix"
            ),
            Art(
                name: "La Joconde",
                dateCreated: Date(),
                categories: [categoriesAndSubCategories[0].category],
                subCategories: [categoriesAndSubCategories[0].subCategoryList[0].subCategory],
                description: "La Joconde ou Monna Lisa, ou Portrait de Mona Lisa, est un tableau de Léonard de Vinci, réalisé entre 1503 et 1506 ou entre 1513 et 1516 et peut-être jusqu'à 1517 (l'artiste étant mort le 2 mai 1519) qui représente un portrait mi-corps, probablement celui de la Florentine Lisa Gherardini, épouse de Francesco del Giocondo. La Joconde est l'un des rares tableaux attribués de façon certaine à Léonard de Vinci.",
                funFactTitle: "Plus petite que ce que vous ne le pensez ?",
                funFact: "En fait, beaucoup de gens qui la voient pour la première fois sans connaître sa taille sont généralement déçus car ils s'attendaient à quelque chose de très grand. Cependant, Mona Lisa est assez lourde malgré sa dimension étonnamment petite. Il ne pèse pas moins de 8,1 kg (18 lb), grâce à son milieu de bois et à ses innombrables couches de peinture.",
                image: "paintpalette.fill",
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
                image: "paintpalette.fill",
                authorName: "Eugène Delacroix"
            ),
            Art(
                name: "La Joconde",
                dateCreated: Date(),
                categories: [categoriesAndSubCategories[0].category],
                subCategories: [categoriesAndSubCategories[0].subCategoryList[0].subCategory],
                description: "La Joconde ou Monna Lisa, ou Portrait de Mona Lisa, est un tableau de Léonard de Vinci, réalisé entre 1503 et 1506 ou entre 1513 et 1516 et peut-être jusqu'à 1517 (l'artiste étant mort le 2 mai 1519) qui représente un portrait mi-corps, probablement celui de la Florentine Lisa Gherardini, épouse de Francesco del Giocondo. La Joconde est l'un des rares tableaux attribués de façon certaine à Léonard de Vinci.",
                funFactTitle: "Plus petite que ce que vous ne le pensez ?",
                funFact: "En fait, beaucoup de gens qui la voient pour la première fois sans connaître sa taille sont généralement déçus car ils s'attendaient à quelque chose de très grand. Cependant, Mona Lisa est assez lourde malgré sa dimension étonnamment petite. Il ne pèse pas moins de 8,1 kg (18 lb), grâce à son milieu de bois et à ses innombrables couches de peinture.",
                image: "paintpalette.fill",
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
            ),Comment(
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
            ),Comment(
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
            ),Comment(
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
        image: "Image1",
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
                image: "paintpalette.fill",
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
                image: "paintpalette.fill",
                authorName: "Marcel Duchamp"
            ),
            Art(
                name: "Les Demoiselles d'Avignon",
                dateCreated: Date(),
                categories: [categoriesAndSubCategories[2].category],
                subCategories: [categoriesAndSubCategories[2].subCategoryList[1].subCategory],
                description: "Les Demoiselles d'Avignon est une peinture de Pablo Picasso, marquant le début du cubisme.",
                funFactTitle: "Un titre random",
                funFact: "Cette œuvre a suscité un grand étonnement lors de sa première exposition.",
                image: "paintpalette.fill",
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
                image: "paintpalette.fill",
                authorName: "Marcel Duchamp"
            ),
            Art(
                name: "Les Demoiselles d'Avignon",
                dateCreated: Date(),
                categories: [categoriesAndSubCategories[2].category],
                subCategories: [categoriesAndSubCategories[2].subCategoryList[1].subCategory],
                description: "Les Demoiselles d'Avignon est une peinture de Pablo Picasso, marquant le début du cubisme.",
                funFactTitle: "Un titre random",
                funFact: "Cette œuvre a suscité un grand étonnement lors de sa première exposition.",
                image: "paintpalette.fill",
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
                image: "paintpalette.fill",
                authorName: "Marcel Duchamp"
            ),
            Art(
                name: "Les Demoiselles d'Avignon",
                dateCreated: Date(),
                categories: [categoriesAndSubCategories[2].category],
                subCategories: [categoriesAndSubCategories[2].subCategoryList[1].subCategory],
                description: "Les Demoiselles d'Avignon est une peinture de Pablo Picasso, marquant le début du cubisme.",
                funFactTitle: "Un titre random",
                funFact: "Cette œuvre a suscité un grand étonnement lors de sa première exposition.",
                image: "paintpalette.fill",
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
            ),Comment(
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
            ),Comment(
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
            ),Comment(
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
        image: "Image2",
        ticketPriceAdult: 15.99,
        ticketPriceChildren: 9.99
    ),
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
                image: "paintpalette.fill",
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
                image: "paintpalette.fill",
                authorName: "Eugène Delacroix"
            ),
            Art(
                name: "La Joconde",
                dateCreated: Date(),
                categories: [categoriesAndSubCategories[0].category],
                subCategories: [categoriesAndSubCategories[0].subCategoryList[0].subCategory],
                description: "La Joconde ou Monna Lisa, ou Portrait de Mona Lisa, est un tableau de Léonard de Vinci, réalisé entre 1503 et 1506 ou entre 1513 et 1516 et peut-être jusqu'à 1517 (l'artiste étant mort le 2 mai 1519) qui représente un portrait mi-corps, probablement celui de la Florentine Lisa Gherardini, épouse de Francesco del Giocondo. La Joconde est l'un des rares tableaux attribués de façon certaine à Léonard de Vinci.",
                funFactTitle: "Plus petite que ce que vous ne le pensez ?",
                funFact: "En fait, beaucoup de gens qui la voient pour la première fois sans connaître sa taille sont généralement déçus car ils s'attendaient à quelque chose de très grand. Cependant, Mona Lisa est assez lourde malgré sa dimension étonnamment petite. Il ne pèse pas moins de 8,1 kg (18 lb), grâce à son milieu de bois et à ses innombrables couches de peinture.",
                image: "paintpalette.fill",
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
                image: "paintpalette.fill",
                authorName: "Eugène Delacroix"
            ),
            Art(
                name: "La Joconde",
                dateCreated: Date(),
                categories: [categoriesAndSubCategories[0].category],
                subCategories: [categoriesAndSubCategories[0].subCategoryList[0].subCategory],
                description: "La Joconde ou Monna Lisa, ou Portrait de Mona Lisa, est un tableau de Léonard de Vinci, réalisé entre 1503 et 1506 ou entre 1513 et 1516 et peut-être jusqu'à 1517 (l'artiste étant mort le 2 mai 1519) qui représente un portrait mi-corps, probablement celui de la Florentine Lisa Gherardini, épouse de Francesco del Giocondo. La Joconde est l'un des rares tableaux attribués de façon certaine à Léonard de Vinci.",
                funFactTitle: "Plus petite que ce que vous ne le pensez ?",
                funFact: "En fait, beaucoup de gens qui la voient pour la première fois sans connaître sa taille sont généralement déçus car ils s'attendaient à quelque chose de très grand. Cependant, Mona Lisa est assez lourde malgré sa dimension étonnamment petite. Il ne pèse pas moins de 8,1 kg (18 lb), grâce à son milieu de bois et à ses innombrables couches de peinture.",
                image: "paintpalette.fill",
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
                image: "paintpalette.fill",
                authorName: "Eugène Delacroix"
            ),
            Art(
                name: "La Joconde",
                dateCreated: Date(),
                categories: [categoriesAndSubCategories[0].category],
                subCategories: [categoriesAndSubCategories[0].subCategoryList[0].subCategory],
                description: "La Joconde ou Monna Lisa, ou Portrait de Mona Lisa, est un tableau de Léonard de Vinci, réalisé entre 1503 et 1506 ou entre 1513 et 1516 et peut-être jusqu'à 1517 (l'artiste étant mort le 2 mai 1519) qui représente un portrait mi-corps, probablement celui de la Florentine Lisa Gherardini, épouse de Francesco del Giocondo. La Joconde est l'un des rares tableaux attribués de façon certaine à Léonard de Vinci.",
                funFactTitle: "Plus petite que ce que vous ne le pensez ?",
                funFact: "En fait, beaucoup de gens qui la voient pour la première fois sans connaître sa taille sont généralement déçus car ils s'attendaient à quelque chose de très grand. Cependant, Mona Lisa est assez lourde malgré sa dimension étonnamment petite. Il ne pèse pas moins de 8,1 kg (18 lb), grâce à son milieu de bois et à ses innombrables couches de peinture.",
                image: "paintpalette.fill",
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
            ),Comment(
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
            ),Comment(
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
            ),Comment(
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
        image: "Image1",
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
                image: "paintpalette.fill",
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
                image: "paintpalette.fill",
                authorName: "Marcel Duchamp"
            ),
            Art(
                name: "Les Demoiselles d'Avignon",
                dateCreated: Date(),
                categories: [categoriesAndSubCategories[2].category],
                subCategories: [categoriesAndSubCategories[2].subCategoryList[1].subCategory],
                description: "Les Demoiselles d'Avignon est une peinture de Pablo Picasso, marquant le début du cubisme.",
                funFactTitle: "Un titre random",
                funFact: "Cette œuvre a suscité un grand étonnement lors de sa première exposition.",
                image: "paintpalette.fill",
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
                image: "paintpalette.fill",
                authorName: "Marcel Duchamp"
            ),
            Art(
                name: "Les Demoiselles d'Avignon",
                dateCreated: Date(),
                categories: [categoriesAndSubCategories[2].category],
                subCategories: [categoriesAndSubCategories[2].subCategoryList[1].subCategory],
                description: "Les Demoiselles d'Avignon est une peinture de Pablo Picasso, marquant le début du cubisme.",
                funFactTitle: "Un titre random",
                funFact: "Cette œuvre a suscité un grand étonnement lors de sa première exposition.",
                image: "paintpalette.fill",
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
                image: "paintpalette.fill",
                authorName: "Marcel Duchamp"
            ),
            Art(
                name: "Les Demoiselles d'Avignon",
                dateCreated: Date(),
                categories: [categoriesAndSubCategories[2].category],
                subCategories: [categoriesAndSubCategories[2].subCategoryList[1].subCategory],
                description: "Les Demoiselles d'Avignon est une peinture de Pablo Picasso, marquant le début du cubisme.",
                funFactTitle: "Un titre random",
                funFact: "Cette œuvre a suscité un grand étonnement lors de sa première exposition.",
                image: "paintpalette.fill",
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
            ),Comment(
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
            ),Comment(
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
            ),Comment(
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
        image: "Image2",
        ticketPriceAdult: 15.99,
        ticketPriceChildren: 9.99
    ),
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
                image: "paintpalette.fill",
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
                image: "paintpalette.fill",
                authorName: "Eugène Delacroix"
            ),
            Art(
                name: "La Joconde",
                dateCreated: Date(),
                categories: [categoriesAndSubCategories[0].category],
                subCategories: [categoriesAndSubCategories[0].subCategoryList[0].subCategory],
                description: "La Joconde ou Monna Lisa, ou Portrait de Mona Lisa, est un tableau de Léonard de Vinci, réalisé entre 1503 et 1506 ou entre 1513 et 1516 et peut-être jusqu'à 1517 (l'artiste étant mort le 2 mai 1519) qui représente un portrait mi-corps, probablement celui de la Florentine Lisa Gherardini, épouse de Francesco del Giocondo. La Joconde est l'un des rares tableaux attribués de façon certaine à Léonard de Vinci.",
                funFactTitle: "Plus petite que ce que vous ne le pensez ?",
                funFact: "En fait, beaucoup de gens qui la voient pour la première fois sans connaître sa taille sont généralement déçus car ils s'attendaient à quelque chose de très grand. Cependant, Mona Lisa est assez lourde malgré sa dimension étonnamment petite. Il ne pèse pas moins de 8,1 kg (18 lb), grâce à son milieu de bois et à ses innombrables couches de peinture.",
                image: "paintpalette.fill",
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
                image: "paintpalette.fill",
                authorName: "Eugène Delacroix"
            ),
            Art(
                name: "La Joconde",
                dateCreated: Date(),
                categories: [categoriesAndSubCategories[0].category],
                subCategories: [categoriesAndSubCategories[0].subCategoryList[0].subCategory],
                description: "La Joconde ou Monna Lisa, ou Portrait de Mona Lisa, est un tableau de Léonard de Vinci, réalisé entre 1503 et 1506 ou entre 1513 et 1516 et peut-être jusqu'à 1517 (l'artiste étant mort le 2 mai 1519) qui représente un portrait mi-corps, probablement celui de la Florentine Lisa Gherardini, épouse de Francesco del Giocondo. La Joconde est l'un des rares tableaux attribués de façon certaine à Léonard de Vinci.",
                funFactTitle: "Plus petite que ce que vous ne le pensez ?",
                funFact: "En fait, beaucoup de gens qui la voient pour la première fois sans connaître sa taille sont généralement déçus car ils s'attendaient à quelque chose de très grand. Cependant, Mona Lisa est assez lourde malgré sa dimension étonnamment petite. Il ne pèse pas moins de 8,1 kg (18 lb), grâce à son milieu de bois et à ses innombrables couches de peinture.",
                image: "paintpalette.fill",
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
                image: "paintpalette.fill",
                authorName: "Eugène Delacroix"
            ),
            Art(
                name: "La Joconde",
                dateCreated: Date(),
                categories: [categoriesAndSubCategories[0].category],
                subCategories: [categoriesAndSubCategories[0].subCategoryList[0].subCategory],
                description: "La Joconde ou Monna Lisa, ou Portrait de Mona Lisa, est un tableau de Léonard de Vinci, réalisé entre 1503 et 1506 ou entre 1513 et 1516 et peut-être jusqu'à 1517 (l'artiste étant mort le 2 mai 1519) qui représente un portrait mi-corps, probablement celui de la Florentine Lisa Gherardini, épouse de Francesco del Giocondo. La Joconde est l'un des rares tableaux attribués de façon certaine à Léonard de Vinci.",
                funFactTitle: "Plus petite que ce que vous ne le pensez ?",
                funFact: "En fait, beaucoup de gens qui la voient pour la première fois sans connaître sa taille sont généralement déçus car ils s'attendaient à quelque chose de très grand. Cependant, Mona Lisa est assez lourde malgré sa dimension étonnamment petite. Il ne pèse pas moins de 8,1 kg (18 lb), grâce à son milieu de bois et à ses innombrables couches de peinture.",
                image: "paintpalette.fill",
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
            ),Comment(
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
            ),Comment(
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
            ),Comment(
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
        image: "Image1",
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
                image: "paintpalette.fill",
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
                image: "paintpalette.fill",
                authorName: "Marcel Duchamp"
            ),
            Art(
                name: "Les Demoiselles d'Avignon",
                dateCreated: Date(),
                categories: [categoriesAndSubCategories[2].category],
                subCategories: [categoriesAndSubCategories[2].subCategoryList[1].subCategory],
                description: "Les Demoiselles d'Avignon est une peinture de Pablo Picasso, marquant le début du cubisme.",
                funFactTitle: "Un titre random",
                funFact: "Cette œuvre a suscité un grand étonnement lors de sa première exposition.",
                image: "paintpalette.fill",
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
                image: "paintpalette.fill",
                authorName: "Marcel Duchamp"
            ),
            Art(
                name: "Les Demoiselles d'Avignon",
                dateCreated: Date(),
                categories: [categoriesAndSubCategories[2].category],
                subCategories: [categoriesAndSubCategories[2].subCategoryList[1].subCategory],
                description: "Les Demoiselles d'Avignon est une peinture de Pablo Picasso, marquant le début du cubisme.",
                funFactTitle: "Un titre random",
                funFact: "Cette œuvre a suscité un grand étonnement lors de sa première exposition.",
                image: "paintpalette.fill",
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
                image: "paintpalette.fill",
                authorName: "Marcel Duchamp"
            ),
            Art(
                name: "Les Demoiselles d'Avignon",
                dateCreated: Date(),
                categories: [categoriesAndSubCategories[2].category],
                subCategories: [categoriesAndSubCategories[2].subCategoryList[1].subCategory],
                description: "Les Demoiselles d'Avignon est une peinture de Pablo Picasso, marquant le début du cubisme.",
                funFactTitle: "Un titre random",
                funFact: "Cette œuvre a suscité un grand étonnement lors de sa première exposition.",
                image: "paintpalette.fill",
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
            ),Comment(
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
            ),Comment(
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
            ),Comment(
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
    CategoryInfo(category: "Art Classique", categoryImage: "art_classique_image", subCategoryList: [
        SubCategoryInfo(subCategory: "Peinture Classique", subCategoryImage: "peinture_classique_image"),
        SubCategoryInfo(subCategory: "Sculpture Classique", subCategoryImage: "sculpture_classique_image")
    ]),
    CategoryInfo(category: "Histoire Naturelle", categoryImage: "histoire_naturelle_image", subCategoryList: [
        SubCategoryInfo(subCategory: "Sculpture", subCategoryImage: "sculpture_histoire_naturelle_image"),
        SubCategoryInfo(subCategory: "Botanique", subCategoryImage: "botanique_image")
    ]),
    CategoryInfo(category: "Art Moderne", categoryImage: "art_moderne_image", subCategoryList: [
        SubCategoryInfo(subCategory: "Art Numérique", subCategoryImage: "art_numerique_image"),
        SubCategoryInfo(subCategory: "Cubisme", subCategoryImage: "cubisme_image")
    ]),
    CategoryInfo(category: "Sciences et Technologie", categoryImage: "sciences_technologie_image", subCategoryList: [
        SubCategoryInfo(subCategory: "Robotique", subCategoryImage: "robotique_image"),
        SubCategoryInfo(subCategory: "Innovations Technologiques", subCategoryImage: "innovations_technologiques_image")
    ]),
    CategoryInfo(category: "Musique et Spectacles", categoryImage: "musique_spectacles_image", subCategoryList: [
        SubCategoryInfo(subCategory: "Instruments de Musique", subCategoryImage: "instruments_musique_image"),
        SubCategoryInfo(subCategory: "Théâtre", subCategoryImage: "theatre_image")
    ]),
    CategoryInfo(category: "Art Contemporain", categoryImage: "art_contemporain_image", subCategoryList: [
        SubCategoryInfo(subCategory: "Art Conceptuel", subCategoryImage: "art_conceptuel_image"),
        SubCategoryInfo(subCategory: "Installation", subCategoryImage: "installation_image")
    ]),
    CategoryInfo(category: "Archéologie", categoryImage: "archeologie_image", subCategoryList: [
        SubCategoryInfo(subCategory: "Archéologie Classique", subCategoryImage: "archeologie_classique_image"),
        SubCategoryInfo(subCategory: "Archéologie Préhistorique", subCategoryImage: "archeologie_prehistorique_image")
    ]),
    CategoryInfo(category: "Beaux-Arts", categoryImage: "beaux_arts_image", subCategoryList: [
        SubCategoryInfo(subCategory: "Peinture à l'Huile", subCategoryImage: "peinture_huile_image"),
        SubCategoryInfo(subCategory: "Sculpture en Bronze", subCategoryImage: "sculpture_bronze_image")
    ]),
    CategoryInfo(category: "Photographie", categoryImage: "photographie_image", subCategoryList: [
        SubCategoryInfo(subCategory: "Photographie de Rue", subCategoryImage: "photographie_rue_image"),
        SubCategoryInfo(subCategory: "Photographie de Nature", subCategoryImage: "photographie_nature_image")
    ]),
    CategoryInfo(category: "Cinéma", categoryImage: "cinema_image", subCategoryList: [
        SubCategoryInfo(subCategory: "Cinéma Classique", subCategoryImage: "cinema_classique_image"),
        SubCategoryInfo(subCategory: "Cinéma Indépendant", subCategoryImage: "cinema_independant_image")
    ]),
    CategoryInfo(category: "Art Abstrait", categoryImage: "art_abstrait_image", subCategoryList: [
        SubCategoryInfo(subCategory: "Peinture Abstraite", subCategoryImage: "peinture_abstraite_image"),
        SubCategoryInfo(subCategory: "Sculpture Abstraite", subCategoryImage: "sculpture_abstraite_image")
    ]),
    CategoryInfo(category: "Artisanat et Design", categoryImage: "artisanat_design_image", subCategoryList: [
        SubCategoryInfo(subCategory: "Design Industriel", subCategoryImage: "design_industriel_image"),
        SubCategoryInfo(subCategory: "Artisanat Traditionnel", subCategoryImage: "artisanat_traditionnel_image")
    ]),
    CategoryInfo(category: "Mode et Textiles", categoryImage: "mode_textiles_image", subCategoryList: [
        SubCategoryInfo(subCategory: "Haute Couture", subCategoryImage: "haute_couture_image"),
        SubCategoryInfo(subCategory: "Textiles Innovants", subCategoryImage: "textiles_innovants_image")
    ]),
    CategoryInfo(category: "Arts de la Scène", categoryImage: "arts_scene_image", subCategoryList: [
        SubCategoryInfo(subCategory: "Danse Moderne", subCategoryImage: "danse_moderne_image"),
        SubCategoryInfo(subCategory: "Théâtre Contemporain", subCategoryImage: "theatre_contemporain_image")
    ]),
    CategoryInfo(category: "Sports et Loisirs", categoryImage: "sports_loisirs_image", subCategoryList: [
        SubCategoryInfo(subCategory: "Sports Extrêmes", subCategoryImage: "sports_extremes_image"),
        SubCategoryInfo(subCategory: "Loisirs Créatifs", subCategoryImage: "loisirs_creatifs_image")
    ]),
    CategoryInfo(category: "Cuisine et Gastronomie", categoryImage: "cuisine_gastronomie_image", subCategoryList: [
        SubCategoryInfo(subCategory: "Cuisine du Monde", subCategoryImage: "cuisine_monde_image"),
        SubCategoryInfo(subCategory: "Cuisine Moléculaire", subCategoryImage: "cuisine_moleculaire_image")
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
