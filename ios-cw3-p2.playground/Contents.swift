import UIKit

var str = "Hello, playground"

var number1 = 5

var number2 = 8

func add(number1:Int, number2: Int)-> Int
{
return number1 + number2
}
 
var functionCall = add (number1:5, number2: 8)
print("\(number1) + \(number2) = \(functionCall)")
