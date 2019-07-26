import UIKit

var str = "Hello, playground"

//Array and dictionaries
//Dictionaries: aka hashes, unordered list, each piece of data has a label called the key and a data called the value
var dictionary = [
    "key1": "value1",
    "key2": "value2",
    "key3": "value3"
]

var birthdays = [
    "me": "Nov5",
    "mom": "Jun10",
    "dad": "Apr30"]
//syntax: your code, coding
//changing info inside dictionary
birthdays["mom"] = "Jun9"
//! means unwraping, to be sure theres sth in it
print(birthdays["me"]!)
//to print only the keys/values out
print(birthdays.values)

var prezBdays = [
    "George Washington": "Feb22",
    "John Adams": "Oct30",
    "Thomas Jefferson": "Apr13",
    "James Madison": "Mar16",
    "James Monroe": "Apr28",
    "Andrew Jackson": "Mar15",
    "John Tylef": "Jul11",
    "William Harrison": "Feb9",
    "Martin Van Buren": "Dec5",
    "Zachary Taylor": "Nov24",
    "John Tyler": "Mar29",
    ]

print(prezBdays["John Adams"]!)
print(Array(prezBdays.keys)[0])
prezBdays["John Tyler"] = nil
print("\(prezBdays)")

//Loops
var sponsors = ["Adidas", "Estee Lauder", "WeWork"]
for sponsor in sponsors {
    print("Thank you \(sponsor) for making KWK happen!")
}

var beatles = ["John Lennon" : "clever", "Paul McCartney" : "cute", "George Harrison" : "quiet", "Ringo Starr" : "short"]
for (beatle, _) in beatles {
    print("I love \(beatle) 🥰")
}
for (beatle, personality) in beatles {
    print("\(beatle) is the \(personality) Beatle.")
}

var capitals = ["France" : "Paris", "Cuba": "Havana", "Japan":"Tokyo"]
for pair in capitals {
    print(pair)
}
for (country, capital) in capitals{
    print("\(capital) is the capital of \(country).")
}

var friends = ["Samantha", "Rachel", "Angie", "Beatrice", "Cecilia"]
for friend in friends {
    print("Hello, \(friend)")
}

var countries = [
    "Hong Kong" : "7966.72 miles",
    "Canada" : "1825.24 miles",
    "Hawaii" : "5031.27 miles",
    "Utah" : "2081.33 miles"]
for (country, distance) in countries {
    print("You are currently \(distance) away from \(country).")
}

//Loops without collection
for _ in 1...4 {
    print("Hello!")
}

//Using Concatination, not interpolation
var animals = ["red panda", "penguin", "polar bear", "elephant", "rabbit"]

for index in 0..<animals.count {
    print("I love " + animals[index])
}

