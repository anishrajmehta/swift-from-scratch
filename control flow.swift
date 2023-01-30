var percentage = 87.7
if (percentage > 35.0) {
    print("Pass")
} else {
    print("Fail")
}

if (percentage >= 85) {
    print("Excellent Score")
} else if (percentage >= 70) {
    print("Good Score")
} else if (percentage >= 35) {
    print("Pass but needs to improve")
} else {
    print("Fail")
}

// Switch statements

let myNum = 7
switch myNum {
case 0:
    print("My number is 0")
case 1, 3, 5, 7, 9:
    print("My number is Odd")
case 10..<100:
    print("The number is between 10 and 100")
default:
    print("none of the above")
}

let point = (1, 6)

switch point {
case (0,0):
    print("It is at origin")
case (0,_):
    print("It is on Y-Axis")
case (_,0):
    print("It is on X-Axis")
default:
    print("The point is anywhere but the X-Axis and Y-Axis")
}

// Looping constructs

// While loop
var counter = 0
while (counter < 5) {
    print("Counter: \(counter)")
    counter += 1
}

var count = 0
repeat {
    print("Count")
} while (count < -1)

// For in loops
for counter in 1...5 {
    print("Counter : \(counter)")
}

for _ in 1...10 {
    print("1 + 1 = 2")
}

print("__________")

for i in 1...10 {
    
    if i == 3 {
        continue
    }
    
    if i == 7 {
        break
    }
    print("Counter i is \(i)")
}
print("End of the Loop")
