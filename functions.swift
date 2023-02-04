import Foundation

func firstFunction() {
    print("Hello, World!")
}

firstFunction()

func printFullName(_ firstName: String,_ lastName: String) {
    print("Full name is \(firstName) \(lastName)")
}
var firstName = "Parth"
printFullName(firstName, "Kalia")


func addOne (number: Int) -> Int {
    let updatedNumber = number + 1
    return updatedNumber
}

print ("68 plus 1 is \(addOne(number: 68))")


func squareOfTwo (x: Float, y: Float) -> (x1:Float, x2:Float) {
    
    let xSquare = sqrt(x)
    let ySquare = sqrt(y)
    return (xSquare, ySquare)
}

print("Square root of 10 and 69 are \(squareOfTwo(x: 10, y: 69))")

var (firstNum, secondNum) = squareOfTwo(x: 501, y: 166)
print("First Number \(firstNum) and second is \(secondNum)")

func takePower (base: Float, exponent: Float) -> Float {
    return pow(base, exponent)
}

print(takePower(base: 3, exponent: 3))
