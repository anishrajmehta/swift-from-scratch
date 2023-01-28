// String
import Foundation

var myString = "Hello, World!"

var emptyStr = ""

var astr = String()
var astrEmpty: Bool = astr.isEmpty

// String mutability
var a = "Hello"
var b = "John!"
a + b

a += b // a = a + b

// String Interpolation
var num = 79
var myFavNum: String = "My favorite number is \(num)"

var marks = 114.0
var outOf = 140.0
print ("Marks: \(marks), Out of: \(outOf), Percentage: \(marks * 100 / outOf)")

// Characters
let greeting = "Hello"
print ("Our greeting has \(greeting.count) characters")

// Individual Characters
let greetingCharArray = Array(greeting)

for individualChar in greetingCharArray {
    print (individualChar)
}

// Modifying Char in String
var word = "Meat"
word = word.replacingOccurrences(of: "ea", with: "i")
print (word)

// String Comparison

var a1 = "Hey There!"
var a2 = "Hello There!"
a1 == a2
