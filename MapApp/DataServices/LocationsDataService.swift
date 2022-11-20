//
//  LocationsDataService.swift
//  MapTest
//
//  Created by Nick Sarno on 11/26/21.
//

import Foundation
import MapKit

class LocationsDataService {
    
    static let locations: [Location] = [
        Location(
            name: "Colosseum",
            cityName: "Rome",
            coordinates: CLLocationCoordinate2D(latitude: 41.8902, longitude: 12.4922),
            description: "The Colosseum is an oval amphitheatre in the centre of the city of Rome, Italy, just east of the Roman Forum. It is the largest ancient amphitheatre ever built, and is still the largest standing amphitheatre in the world today, despite its age.",
            imageNames: [
                "rome-colosseum-1",
                "rome-colosseum-2",
                "rome-colosseum-3",
            ],
            link: "https://en.wikipedia.org/wiki/Colosseum"),
        Location(
            name: "Pantheon",
            cityName: "Rome",
            coordinates: CLLocationCoordinate2D(latitude: 41.8986, longitude: 12.4769),
            description: "The Pantheon is a former Roman temple and since the year 609 a Catholic church, in Rome, Italy, on the site of an earlier temple commissioned by Marcus Agrippa during the reign of Augustus.",
            imageNames: [
                "rome-pantheon-1",
                "rome-pantheon-2",
                "rome-pantheon-3",
            ],
            link: "https://en.wikipedia.org/wiki/Pantheon,_Rome"),
        Location(
            name: "Trevi Fountain",
            cityName: "Rome",
            coordinates: CLLocationCoordinate2D(latitude: 41.9009, longitude: 12.4833),
            description: "The Trevi Fountain is a fountain in the Trevi district in Rome, Italy, designed by Italian architect Nicola Salvi and completed by Giuseppe Pannini and several others. Standing 26.3 metres high and 49.15 metres wide, it is the largest Baroque fountain in the city and one of the most famous fountains in the world.",
            imageNames: [
                "rome-trevifountain-1",
                "rome-trevifountain-2",
                "rome-trevifountain-3",
            ],
            link: "https://en.wikipedia.org/wiki/Trevi_Fountain"),
        Location(
            name: "Eiffel Tower",
            cityName: "Paris",
            coordinates: CLLocationCoordinate2D(latitude: 48.8584, longitude: 2.2945),
            description: "The Eiffel Tower is a wrought-iron lattice tower on the Champ de Mars in Paris, France. It is named after the engineer Gustave Eiffel, whose company designed and built the tower. Locally nicknamed 'La dame de fer', it was constructed from 1887 to 1889 as the centerpiece of the 1889 World's Fair and was initially criticized by some of France's leading artists and intellectuals for its design, but it has become a global cultural icon of France and one of the most recognizable structures in the world.",
            imageNames: [
                "paris-eiffeltower-1",
                "paris-eiffeltower-2",
            ],
            link: "https://en.wikipedia.org/wiki/Eiffel_Tower"),
        Location(
            name: "Louvre Museum",
            cityName: "Paris",
            coordinates: CLLocationCoordinate2D(latitude: 48.8606, longitude: 2.3376),
            description: "The Louvre, or the Louvre Museum, is the world's most-visited museum and a historic monument in Paris, France. It is the home of some of the best-known works of art, including the Mona Lisa and the Venus de Milo. A central landmark of the city, it is located on the Right Bank of the Seine in the city's 1st arrondissement.",
            imageNames: [
                "paris-louvre-1",
                "paris-louvre-2",
                "paris-louvre-3",
            ],
            link: "https://en.wikipedia.org/wiki/Louvre"),
        Location(
            name: "Lahta center",
            cityName: "Saint Petersburg",
            coordinates: CLLocationCoordinate2D(latitude: 59.9877, longitude: 30.1749),
            description: "The Lakhta Center (Russian: Ла́хта це́нтр, tr. Lakhta tsentr) is an 87-story skyscraper built in the northwestern neighbourhood of Lakhta in Saint Petersburg, Russia. Standing 462 meters (1,516 ft) tall, it is the tallest building in Russia, the tallest building in Europe, and the sixteenth-tallest building in the world.[3][5] It is also the second-tallest structure in Russia and Europe, behind the Ostankino Tower in Moscow, in addition to being the second-tallest twisted building and the northernmost skyscraper in the world. Construction of Lakhta Center started on 30 October 2012, with the building topping out on 29 January 2018.[6] It surpassed the Vostok Tower of the Federation Towers in Moscow as the tallest building in Russia and Europe on 5 October 2017. The centre is designed for large-scale mixed-use development, consisting of public facilities and offices. First designed by British architectural firm RMJM, the project was then continued by Gorproject (2011–2017) under the main contractor, Turkish company Rönesans Holding.",
            imageNames: [
                "lahta-1",
                "lahta-2",
                "lahta-3",
            ],
            link: "https://en.wikipedia.org/wiki/Lakhta_Center"),
        Location(
            name: "Bragino",
            cityName: "Yaroslavl",
            coordinates: CLLocationCoordinate2D(latitude: 57.6907, longitude: 39.7911),
            description: "Бра́гино — жилой район в составе Северного жилого района Ярославля, самый густонаселённый жилой район города. Состоит из одиннадцати номерных микрорайонов с многоэтажной застройкой и двух посёлков с частной застройкой — Старое Брагино и 2-е Брагино.",
            imageNames: [
                "bragino-1",
                "bragino-2",
                "bragino-3",
            ],
            link: "https://ru.wikipedia.org/wiki/Брагино_(Ярославль)"),
        Location(
            name: "Ambras Castle",
            cityName: "Austria",
            coordinates: CLLocationCoordinate2D(latitude: 47.2524, longitude: 11.2605),
            description: "Ambras Castle (German: Schloss Ambras Innsbruck) is a Renaissance castle and palace located in the hills above Innsbruck, Austria. Ambras Castle is 632 metres (2,073 ft) above sea level.[1] Considered one of the most popular tourist attractions of the Tyrol, Ambras Castle was built in the 16th century on the spot of an earlier 10th-century castle, which became the seat of power for the Counts of Andechs. The cultural and historical importance of the castle is closely connected with Archduke Ferdinand II (1529–1595) and served as his family's residence from 1567 to 1595.[2] Ferdinand was one of history's most prominent collectors of art. The princely sovereign of Tyrol, son of Emperor Ferdinand I, ordered that the medieval fortress at Ambras be turned into a Renaissance castle as a gift for his wife Philippine Welser. The cultured humanist from the House of Habsburg accommodated his world-famous collections in a museum: the collections, still in the Lower Castle built specifically for that museum's purpose, make Castle Ambras Innsbruck one of the oldest museums in the world.",
            imageNames: [
                "ambras_castle-1",
                "ambras_castle-2",
                "ambras_castle-3",
            ],
            link: "https://en.wikipedia.org/wiki/Ambras_Castle"),
    ]
    
}
