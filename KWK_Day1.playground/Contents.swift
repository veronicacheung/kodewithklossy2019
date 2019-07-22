import UIKit
// variables, changable
var str = "Hello, playground"
str
var name = "Veron"
name
name = "Veronica"
name
//printing for users to see in the terminal
print("Hello World!")

// interpolate variables
var age = 15
print(age)
print("I am \(age) years old.")
print("I am \(name)!")

var first = "Karlie"
var last = "Kloss"
print("\(first)\(last)")
print("\(last)\(first)")
print("\(first) \(last)")
print("\(last) \(first) \(last) \(first)")
print("I love  \(first)")

//doubles are more precise than floats, both store decimals but doubles are more accurate
var a = 12
var b = 65
var c = 31
var d = 98
print(Double(a+b+c+d)/4)
// if no double it is going to be an integer
// or add a .0 after the variable to turn it to a double
// For calling the data types: integer = (Int) Double = (Double) String = (String )

//flow control: conditionals
//number comparisons, also string comparisons but not numbers with strings
5 < 3
"karlie" == "karlie"
var luckyNum = 7
luckyNum != 4

//if syntax
var dogAge = 1
if dogAge < 2 {
    print("You're a puppy")
}
else if dogAge > 12 {
    print("You are an elderly")
}
else{
    print("You are also awesome")
}

//favFood practice
var favFood = "Dunkin' Donuts"
if favFood == "Chipotle" {
    print("Taco Bell's better")
}
else if favFood == "Starbucks"{
    print ("Tumblr 2016")
}
else if favFood == "Panera" {
    print("Healthy!")
}
else if favFood == "Dunkin' Donuts"{
    print("YAYYYY")
}
else {
    print("It's fine.")
}

 var github =  "Rocks"

if github == "Rocks" {
    print("You did it!")
}

else {
    print("Try again")
}

//functions
//steps of walking dog: call the dog, get leash, attach leash, open door, close door, walk
func walkDog() {
    //steps
    print("Call the dog")
    print("Get leash")
    print("Attach leash")
    print("Open door")
    print("Close door")
    print("Walk")
}
walkDog()

func musicPlayer(){
    print("Connect headphones")
    print("Open Spotify")
    print("Choose your favourite playlist")
    print("Press play")
    print("Adjust volume")
}
musicPlayer()

func sandwichMaker(){
    print("Get ingredients")
    print("Chop tomato and lettuce")
    print("Put ingredients in between two toast")
    print("Toast sandwich")
    print("Eat Sandwich")
}
sandwichMaker()

func walkDogs(numberOfDogs : Int){
    print("There are \(numberOfDogs) dogs in the house")
}
//walkDogs(numberOfDogs: 5)

func hello(name : String){()
    print("Hello, \(name)")
}
hello(name: "Trinity")

//Returning: store inside the function's value, keeping your value, but not showing
func myAge() -> Int {
    return 15
}
print(myAge())
print(myAge()+10)

func walkDawg(numberOfDogs : Int) -> Int {
    let lengthOfWalk = numberOfDogs * 15
    return lengthOfWalk
}

print(walkDawg(numberOfDogs: 4))

//Collections
//Array: ordered collection of data
//separated with comma, with 0123
var arrayOfStrings = [String]()
var arrayOfIntegers = [Int]()

var friendsOfKarlie = ["Michelle Obama", "Serena Williams", "Taylor Swift", "Jimmy Fallon"]
friendsOfKarlie[2] = "Josh Kushner"
print(friendsOfKarlie[2])
print(friendsOfKarlie)

var theBeatles = ["John Lennon", "Paul McCartney", "Pete Best", "George Martin"]
theBeatles.append("George Harrison")
print(theBeatles)
theBeatles.remove(at: 3)
theBeatles[2] = "Ringo Starr"
print(theBeatles)

