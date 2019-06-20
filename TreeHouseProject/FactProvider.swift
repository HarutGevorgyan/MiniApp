//
//  FactProvider.swift
//  TreeHouseProject
//
//  Created by Harut on 18/01/2019.
//  Copyright © 2019 Harut. All rights reserved.
//

import GameKit

struct FactProvider {
    let facts = ["Ants stretch when tey wake up in the morning.",
                 "Ostriches can run faster than horses.",
                "The state of Florida is bigger than England.",
                "Olympic gold medals are actually made mostly of silver.",
                "You are born with 300 bones. By the time you are an adult you will have 206.",
                "It takes about 8 minutes for the light from the Sun to reach Earth.",
                "Some bamboo plants can grow almost a meter in just one day.",
                "Some penguins can leap 2-3 meters out of the water.",
                "On average it takes 66 days to form new habbit.",
                "Mamonths still walked the Earth when the Great Piramid was being built.",
                "The average person spends 6 months of their lifetime waiting on a red light to turn green.",
                "You burn more calories sleeping than you do watching television.",
                "There are more lifeforms living on your skin than there are people on the planet.",
                "The average person walks the equivalent of three times around the world in a lifetime.",
                "Coca-Cola would be green if coloring wasn’t added to it.",
                "10% of the World’s population is left handed.",
                "95% of people text things they could never say in person.",
                "It is physically impossible for pigs to look up into the sky.",
                "Guinness Book of Records holds the record for being the book most often stolen from Public Libraries.",
                "Honey never spoils.",
                "Chewing gum burns about 11 calories per hour.",
                "More people are allergic to cow’s milk than any other food.",
                "Cherophobia is the fear of fun.",
                "Human thigh bones are stronger than concrete.",
                "Our eyes are always the same size from birth, but our nose and ears never stop growing.",
                "You are 1% shorter in the evening than in the morning.",
                "Just like fingerprints, everyone has different tongue prints.",
                "Of all the words in the English language, the word “set” has the most definitions. The word “run” comes in close second.",
                "The tongue is the strongest muscle in the body.",
                "More than 50% of the people in the world have never made or received a telephone call.",
                "Cows kill more people than sharks do.",
                "Cats have 32 muscles in each of their ears.",
                "A tarantula can live without food for more than two years.",
                "Only one person in two billion will live to be 116 or older.",
                "On average, 12 newborns will be given to the wrong parents daily.",
                "Some worms will eat themselves if they can’t find any food!",
                "Dolphins sleep with one eye open!",
                "In France, it is legal to marry a dead person."]


    func randomFact() -> String {
        let randomNumber = GKRandomSource.sharedRandom().nextInt(upperBound: facts.count)
        return facts[randomNumber]
    }
}
