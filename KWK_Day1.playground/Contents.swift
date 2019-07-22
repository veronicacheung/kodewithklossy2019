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

 
