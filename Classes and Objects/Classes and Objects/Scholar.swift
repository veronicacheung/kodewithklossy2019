//
//  Scholar.swift
//  Classes and Objects
//
//  Created by Apple on 7/23/19.
//  Copyright © 2019 Veronica Cheung. All rights reserved.
//

import Foundation


class Scholar {
    //The properties of the class created
    var name  = " "
    var age = 0
    var studying = " "
    
    //making the property dynamic, all properties to be put in one init, dont reinitialize
    init(scholarName: String, scholarAge: Int, scholarStudying: String){
        name = scholarName
        age = scholarAge
        studying = scholarStudying
    }
    func writeCode(){
        print("\(name) is busy coding!")
    }
    func ageTeller(){
        print("\(name) is \(age).")
    }
}
