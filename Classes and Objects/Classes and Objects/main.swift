//
//  main.swift
//  Classes and Objects
//
//  Created by Apple on 7/23/19.
//  Copyright © 2019 Veronica Cheung. All rights reserved.
//

import Foundation

print("Hello, World!")

var newScholar = Scholar(scholarName: "Veronica" , scholarAge: 15 , scholarStudying: "Swift")
newScholar.writeCode()
newScholar.ageTeller()

var newCat = Cat (catName: "Bobby", catAge: 10, catFur: "Grayish", catFood: "fish")
var newCat2 = Cat(catName: "Fluffy", catAge: 8, catFur: "Ginger", catFood: "trash")

newCat.sleep()
newCat.feed()
newCat2.sleep()
newCat2.feed()

