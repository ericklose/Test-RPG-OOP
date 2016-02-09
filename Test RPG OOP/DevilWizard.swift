//
//  DevilWizard.swift
//  Test RPG OOP
//
//  Created by Eric Klose on 2/7/16.
//  Copyright © 2016 Eric Klose. All rights reserved.
//

import Foundation

class DevilWizard: Enemy {
    
    override var loot: [String] {
        return ["Magic Wand", "Dark Amulet", "Salted Pork"]
    }
    
    override var type: String {
        return "Devil Wizard"
    }
    
    
}