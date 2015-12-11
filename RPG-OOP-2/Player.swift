//
//  Player.swift
//  RPG-OOP-2
//
//  Created by Brian Kress on 12/10/15.
//  Copyright © 2015 Brian Kress. All rights reserved.
//

import Foundation

class Player {
    
    private var _hp: Int = 0
    private var _attackPwr: Int = 0
    private var _name: String = "Cornelius the Great"
    private var _type: String = "Hero"
    
    var attackPwr: Int {
        get {
            return _attackPwr
        }
    }
    
    var hp: Int {
        get {
            return _hp
        }
    }
    
    var name: String {
        get {
            return _name
        }
    }
    
    var isAlive: Bool {
        get {
            if hp > 0 {
                return true
            }
            
            return false
        }
    }
    
    let IMMUNE_MAX = 25
    
    init(name: String, startingHp: Int, attackPwr: Int) {
        self._attackPwr = attackPwr
        self._hp = startingHp
        self._name = name
    }
    
    func attemptAttack(attackPwr: Int) -> Bool {
        if attackPwr >= IMMUNE_MAX {
            self._hp -= attackPwr
            return true
        } else {
            return false
        }
        
    }

    
}