//
//  Sailor.swift
//  Task 1-4
//
//  Created by Maxim Dmytruk on 25.12.2022.
//

import Foundation

class Sailor{
    
    var name:String
    
    func introduceMyself (){
        print("Привет, меня зовут \(name)")
    }
    
    init (nameOfSailor:String){
        self.name = nameOfSailor
    }
}
