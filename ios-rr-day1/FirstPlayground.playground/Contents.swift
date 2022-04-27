//import UIKit // iOS specific import statement
//
//var greeting = "Hello, playground"

var playerName = "Alice" // String
var age = 21 // Int
var temperature = 72.6 // Double (default float type in swift)
var activeMembership = true // Bool

age = age + 5

// How to declare a variable with no known value yet
var bonusScore: Int
var environmentName: String
var levelCompleted: Bool
var progressPercentage: Double

// to make a constant variable we use the initializer "let"
let minutesInAWeek = 10080

// Swift infers data type, if we do not specify, we can ask by... ex:
let a = 5
let b = 2

let myResult = a + b

type(of: myResult)

//// Make a Float from an Int
//let myFloat = Float(myInt)

//// Make a String from a Float
//let myString = String(myFloat)

//// Make a Double from a String
//let myDouble = Double(myString)

//// Make an Int from a Float
//let myInt = Int(myFloat)

// Variables/ constants ARE NOT automatically initialized

// nil means there is no value
// -> can give that variable a value, set it back to nil, so on and so forth
