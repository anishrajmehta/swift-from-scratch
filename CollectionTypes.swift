

var emptyArray = [String]()
var zeros = [Int](repeating: 0, count: 20)
zeros.count
var groceryList = ["Eggs", "Milks", "Oranges", "Toothbrush", "Toothpaste"]
var evenNumbers = [2, 4, 6, 8, 10]

groceryList.append("Hair Brush")
groceryList

groceryList += ["Pineapples"]
groceryList

groceryList .insert("Talcum Powder", at: 2)

var secondItem = groceryList[1]

var firstThree = groceryList[0...2]

var removedItem = groceryList.remove(at: 2)
groceryList

for eachElement in groceryList {
    print (eachElement)
}

for (index, element) in groceryList.enumerated() {
    print("Number of the Item : \(index+1) Value : \(element)")
}

// Multi Dimensional Array
var multiArray: [[Int]] = [[1, 2, 3], [4, 5, 6], [7, 8, 9]]
multiArray[2][1] = 88
multiArray

// Dictionary

var student = [Int:String]()
student[10] = "Rishit"
student[69] = "Parth"
student

student = [:]

var neighbors1: [Int:String] = [233: "Mr. Asthana", 229: "Dr. Majumder"]
var neighbors2 = [233: "Mr. A", 229: "Dr. M"]

var stocks = ["AAPL":"Apple Inc.", "MSFT":"Microsoft Corporation", "GOOG":"Alphabet Inc."]
var company = stocks["AAPL"]

stocks["META"] = "Meta Platforms, Inc."
stocks

for (key, value) in stocks {
    print ("Key: \(key) Value: \(value)")
}

print ("All Keys")
for keys in stocks.keys {
    print (keys)
}

print ("All Values")
for value in stocks.values {
    print (value)
}

let allKeys = [String](stocks.keys)
let allValues = [String](stocks.values)
