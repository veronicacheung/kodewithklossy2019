//
//  dog.swift
//  dog
//
//  Created by Apple on 7/24/19.
//  Copyright © 2019 Veronica Cheung. All rights reserved.
//

import Foundation

class Dog {
    var name = " "
    var age = 0
    var breeds = ["Pug", "Greyhound", "Poodle", "Bulldog"]
    var breed = " "
    
    init(dogName: String, dogAge: Int){
        name = dogName
        age = dogAge
        breed = breed[.randomElement()]
    }
    
    func woof(){
        print("I'm \(name) the \(breed), woof woof!")
    }
    

}

