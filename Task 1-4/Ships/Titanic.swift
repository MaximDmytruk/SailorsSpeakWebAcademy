//
//  Titanic.swift
//  Task 1-4
//
//  Created by Maxim Dmytruk on 25.12.2022.
//

import Foundation

class Titanic: Ship {
    
    override func introduceAll () {
        super.introduceAll()
        for sailor in sailors {
            sailor.introduceMyself()
        }
        print("We are from \(name)")
    }
}
