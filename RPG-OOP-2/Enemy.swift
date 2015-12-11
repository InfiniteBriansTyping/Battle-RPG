//
//  Enemy.swift
//  RPG-OOP-2
//
//  Created by Brian Kress on 12/10/15.
//  Copyright © 2015 Brian Kress. All rights reserved.
//

import Foundation

class Enemy: Player {
    
    var badName: String
    
    var surname: [String] {
        return ["Warby", "Drago", "Tim", "Velarious", "Willy", "Walter"]
    }
    
    var identifier: [String] {
        return ["the Parker", "the Vampire Ghoul", "", "of the Chocolate Factory", "the Wicked", "the Hapless"]
    }
    
    func generateName() -> String {
        let randSur = Int(arc4random_uniform(UInt32(surname.count)))
        let randId = Int(arc4random_uniform(UInt32(identifier.count)))
        
        badName = "\(surname[randSur]) \(identifier[randId])"
        
        return badName
        
    }
    
    override init(name: String, startingHp: Int, attackPwr: Int) {
        self.badName = name
        super.init(name: <#T##String#>, startingHp: <#T##Int#>, attackPwr: <#T##Int#>)
    }
    
}