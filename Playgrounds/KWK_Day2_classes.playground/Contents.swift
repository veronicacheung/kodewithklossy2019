import UIKit

//Classes

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
//calling scholarName, newScholar is a new variable
//Properties: piece of information to attach to each object made from a class
var newScholar = Scholar(scholarName: "Veronica" , scholarAge: 15 , scholarStudying: "Swift")
newScholar.writeCode()
newScholar.ageTeller()

class theBeatles{
    var name = " "
    var instrument = " "
    var song = " "
    
    init(beatleName: String, beatleIns: String, beatleSong: String){
        name = beatleName
        instrument = beatleIns
        song = beatleSong
    }
    
    func ins(){
        print("\(name) plays \(instrument)!")
    }
    
    func songs(){
        print("\(name)'s favourite song by himself is \(song).")
    }
}

var John = theBeatles(beatleName: "John", beatleIns: "Rythm Guitar", beatleSong: "Come Together")
var Paul = theBeatles(beatleName: "Paul", beatleIns: "Bass Guitar", beatleSong: "Hey Jude")
var George = theBeatles(beatleName: "George", beatleIns: "Guitar", beatleSong: "Something")
var Ringo = theBeatles(beatleName: "Ringo", beatleIns: "Drums", beatleSong: "Octopus's Garden")

John.ins()
John.songs()
Paul.ins()
Paul.songs()
George.ins()
George.songs()
Ringo.ins()
Ringo.songs()


//Cats with Grace!
class Cat {
    var name = " "
    var age = 0
    var fur = " "
    var food = " "
    
    init(catName: String, catAge: Int, catFur: String, catFood: String){
        name = catName
        age = catAge
        fur = catFur
        food = catFood
    }
    
    func sleep(){
        print("\(name), the \(fur) cat, is sleeping on the bed! Shhhhhh!")
    }
    
    func feed(){
        print("\(name) is eating \(food)! Yummmmm")
    }
}

var newCat = Cat (catName: "Bobby", catAge: 10, catFur: "Grayish", catFood: "fish")
var newCat2 = Cat(catName: "Fluffy", catAge: 8, catFur: "Ginger", catFood: "trash")

newCat.sleep()
newCat.feed()
newCat2.sleep()
newCat2.feed()

