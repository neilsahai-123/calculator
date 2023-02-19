import UIKit

var greeting = "Hello, playground"

//Input numbers
var num1 = 100.0
var num2 = 200.0



//Calculations
func addition(num1: Double, num2: Double) -> Double {
    return num1 + num2
}

func subtraction(num1: Double, num2: Double) -> Double {
    return num1 - num2
}

func multiplication(num1: Double, num2: Double) -> Double {
    return num1 * num2
}

func devision(num1: Double, num2: Double) -> Double {
    return num1 / num2
}

func percentage(numerator: Double, denominator: Double) -> Double {
    return (numerator / denominator) * 100
}


//Output

let additionOfTwoNumber = addition(num1: num1, num2: num2)
print("Addition of \(num1) and \(num2) is \(additionOfTwoNumber)")

let subtractionOfTwoNumber = subtraction(num1: num1, num2: num2)
print("Subtraction of \(num1) minus \(num2) is \(subtractionOfTwoNumber)")


let devisionOfTwoNumber = devision(num1: num1, num2: num2)
print("Value of \(num1) divided by \(num2) is \(devisionOfTwoNumber)")


let percentageValue = percentage(numerator: num1, denominator: num2)
print("Percentage of \(num1) to that of \(num2) is \(percentageValue) %")

