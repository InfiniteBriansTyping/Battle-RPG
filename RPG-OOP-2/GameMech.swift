//
//  Game.swift
//  RPG-OOP-2
//
//  Created by Brian Kress on 12/10/15.
//  Copyright © 2015 Brian Kress. All rights reserved.
//

import Foundation

class GameMech {
    
    var playerCharacters = [String: Player]()
    var player1: Player!
    var player2: Player!
    var message: String?
    
    //Character selection
    
    let characterChoice = ["Player 1": Player.self, "Player 2": Player.self]
    
    for (playerName, characterType) in characterChoice {

    func selectBadGuy(sender: AnyObject) {
        print("\(playerName) has selected \(characterType)"
    
    }
    
    func selectGoodGuy(sender: AnyObject) {
    
    }
    
    }
    
    
    
    func characterSelection() {
        
        message = "Player 1 select your Character"
        
    }
    
    
    
    
    //Play
    
    
    
    
}

