//
//  CarrosselMovies.swift
//  Movies
//
//  Created by Igor Marques Vicente on 25/03/21.
//

import Foundation
import SwiftUI

class CatalogMovies {
    var carrosselMovies: [Movie] = []
    var popularMovies: [Movie] = []
    
    init() {
        carrosselMovies.append( Movie(title: "Another Round", description: "Four high school teachers launch a drinking experiment: upholding a constant low level of intoxication.", year: "2020", genre: "Comedy, Drama", rate: "7.8", duration: "1h 57m", image: Image("Another Round")))
        
        carrosselMovies.append( Movie(title: "Raya", description: "Long ago, in the fantasy world of Kumandra, humans and dragons lived together in harmony. But when an evil force threatened the land, the dragons sacrificed themselves to save humanity. Now, 500 years later, that same evil has returned and it’s up to a lone warrior, Raya, to track down the legendary last dragon to restore the fractured land and its divided people.", year: "2021", genre: "Animation, Adventu re, Fantasy, Family, Action", rate: "8.4", duration: "1h 47m", image: Image("Raya and the Last Dragon")))
        
        carrosselMovies.append( Movie(title: "Godzilla vs. Kong", description: "In a time when monsters walk the Earth, humanity’s fight for its future sets Godzilla and Kong on a collision course that will see the two most powerful forces of nature on the planet collide in a spectacular battle for the ages.", year: "2020", genre: "Action, Science Fiction", rate: "7.5", duration: "1h 53m", image: Image("Godzilla vs. Kong")))
        
        carrosselMovies.append( Movie(title: "Tom & Jerry", description: "Tom the cat and Jerry the mouse get kicked out of their home and relocate to a fancy New York hotel, where a scrappy employee named Kayla will lose her job if she can’t evict Jerry before a high-class wedding at the hotel. Her solution? Hiring Tom to get rid of the pesky mouse.", year: "2021", genre: "Action, Comedy, Fa mily, Animation", rate: "7.4", duration: "1h 41m", image: Image("Tom & Jerry")))
        
        carrosselMovies.append( Movie(title: "Monster Hunter", description: "A portal transports Cpt. Artemis and an elite unit of soldiers to a strange world where powerful monsters rule with deadly ferocity. Faced with relentless danger, the team encounters a mysterious hunter who may be their only hope to find a way home.", year: "2020", genre: "Fantasy, Action, Ad venture", rate: "7.2", duration: "1h 44m", image: Image("Monster Hunter")))
        
        popularMovies.append( Movie(title: "Nomadland", description: "A woman in her sixties embarks on a journey through the western United States after losing everything in the Great Recession, living as a van-dwelling modern- day nomad.", year: "2020", genre: "Drama, Western", rate: "7.5", duration: "1h 48m", image: Image("Nomadland")))
        
        popularMovies.append( Movie(title: "Chaos Walking", description: "Two unlikely companions embark on a perilous adventure through the badlands of an unexplored planet as they try to escape a dangerous and disorienting reality, where all inner thoughts are seen and heard by everyone.", year: "2021", genre: "Science Fiction, Action, Adv enture, Thriller", rate: "7.3", duration: "1h 49m", image: Image("Chaos Walking")))
        
        popularMovies.append( Movie(title: "The Marksman", description: "Jim Hanson’s quiet life is suddenly disturbed by two people crossing the US/ Mexico border – a woman and her young son – desperate to flee a Mexican cartel. After a shootout leaves the mother dead, Jim becomes the boy’s reluctant defender. He embraces his role as Miguel’s protector and will stop at nothing to get him to safety, as they go on the run from the relentless assassins.", year: "2021", genre: "Action, Thriller, Cri me", rate: "6.2", duration: "1h 48m", image: Image("The Marksman")))
        
        popularMovies.append( Movie(title: "The Seventh Day", description: "A renowned exorcist teams up with a rookie priest for his first day of training. As they plunge deeper into hell on earth, the lines between good and evil blur, and their own demons emerge.", year: "2021", genre: "Horror", rate: "4.3", duration: "1h 27m", image: Image("The Seventh Day")))
        
        popularMovies.append( Movie(title: "Nobody", description: "Hutch Mansell, a suburban dad, overlooked husband, nothing neighbor — a 'nobody.' When two thieves break into his home one night, Hutch's unknown long-simmering rage is ignited and propels him on a brutal path that will uncover dark secrets he fought to leave behind.", year: "2021", genre: "Action, Thriller, Cri me", rate: "8.1", duration: "1h 32m", image: Image("Nobody")))
        }

}
