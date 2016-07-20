//
//  FactBook.swift
//  FunFacts
//
//  Created by Teodor on 08/02/16.
//  Copyright © 2016 TeodorGarzdin. All rights reserved.
//

import Foundation

struct FactBook {
    let factsArray = [
        "Earth is closest to the sun every year in early January, when it's winter for the Northern Hemisphere. We're farthest away from the sun in early July, during our Northern Hemisphere summer. Earth is about 5 million kilometers – or 3 million miles – closer to the sun in early January than it will be in early July.",
        "Cashmere wool, usually simply known as cashmere, is a fiber obtained from Cashmere goats and other types of goat. Common usage defines the fiber as a wool but in fact it is a hair, and this is what gives it its unique characteristics as compared to sheep's wool.",
        "Mattingly's first assignment was to be the Command Module Pilot on the Apollo 13 mission. Three days prior to launch, he was removed from the mission due to exposure to German measles (which he never contracted) and was replaced by the backup CM pilot, Jack Swigert.",
        "Hydrogen Bonding. When water molecules align with each other, a weak bond is established between the negatively charged oxygen atom of one water molecule and the positively charged hydrogen atoms of a neighboring water molecule.",
        "A standard king is 4 inches wider than a California king, but a California king is 5 inches longer than a standard king. The Measurements: A standard king bed: 76 inches wide by 80 inches long. California king bed: 72 inches wide by 85 inches long.",
        "According to MLB.com, Major League Baseball umpires get around $120,000 when they start out in the big leagues, and senior umps can earn upwards of $300,000. Between spring training, a 162-game schedule, and the postseason, being an MLB ump is a job that takes up most of the year."]
    
    func randomFact() -> String {
        let unsignedArrayCount = UInt32(factsArray.count)
        let unsignedRandomNumber = arc4random_uniform(unsignedArrayCount)
        let randomNumber = Int(unsignedRandomNumber)
        
        return factsArray[randomNumber]
    }
}