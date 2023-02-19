//
//  Ship.swift
//  Task 1-4
//
//  Created by Maxim Dmytruk on 25.12.2022.
//

import Foundation

class Ship {
    
    let name:String
    var sailors = [Sailor]()
    
    func introduceAll() {
        
        for sailor in sailors {
            sailor.introduceMyself()
        }
        
        print("Мы с корабля \(name)")
        print ("")
    }
    
    init(name: String, sailors:Array<Sailor>) {
        
        self.name = name
        self.sailors = sailors
    }
}
