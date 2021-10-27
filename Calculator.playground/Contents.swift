import UIKit

// Inputs
var firstNumber = 1.00
var secondNumber = 4.00
var total = 0.00
// 0:+  1:-  2:*  3:/  4:%
var operation = 0

//Operations
if operation == 0 {
    total = firstNumber + secondNumber
}
if operation == 1 {
    total = firstNumber - secondNumber
}
if operation == 2 {
    total = firstNumber * secondNumber
}
if operation == 3 {
    total = firstNumber / secondNumber
}
if operation == 4 {
    total = (firstNumber / secondNumber) * 100
}
