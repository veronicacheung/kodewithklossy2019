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
