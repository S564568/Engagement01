import UIKit

var greeting = "Hello, playground"

//1
print("Swift is a programming language for iOS, macOS, watchOS, and tvOS.It is  open source and has a large support community Swift is a secure, fast, on-demand programming language,Provides C and Objective-C syntax.Many applications use Swift, including mobile apps, desktop apps, server-side, and machine learning")

//2
let sID = "S564568"
var fullname = "Lakshmi Sai Teja Padam"
print("Student ID : \(sID) ")
print("Full Name : \(fullname)")

//3
print("Yes, Bool is a datatype in Swift.It is used to represent Boolean values which are true & false values")

//4
print("Double has more precision digits as compared to float. The Double can represent large number of deimal places accurately as compared to float")

//5
var nu = 73
var binaryNu = String(nu,radix: 2)
print("The binary number for 73 is \(binaryNu)")
var octalNu = String(nu,radix: 8)
print("The ocatl number for 73 is \(octalNu)")
var hexNu = String(nu,radix: 16)
print("The hexadecimal number for 73 is \(hexNu)")

//6
print("Int32 represents a 32-bit signed integer and includes both positive and negative values,UInt32 represents an unsigned integer and contains only positive integer values")

//7
print("The "+" operator is used to concatenate two strings into a new string String interpolation, on the other hand, is a function that allows a string literal to contain the value of a variable or expression")
//8
let num: Int = 300
let anotherNum: Int8 = Int8(truncatingIfNeeded: num)
print("The value of anotherNum is : \(anotherNum)")

//9
print("\'print(-:seperator:terminator)\' and \'debugPrint(-:seperator:terminator)\' are used for printing the values. print(-:seperator:terminator) is used for general purpose printing and it does not include any extra information.debugPrint(-:seperator:terminator) is used for debugging purposes and it provides additional information and it is best suitable for debugging and logging purpose. ")
debugPrint(sID)
print(sID)

//10
var age = "21"

if let ageToInt = Int(age){
    let after3YearsAge = ageToInt + 3
    print("Age after 3 years :  \(after3YearsAge)")
}

//11

private func addTwoNumbers(number1: Int, number2: Int)  -> String{
    
    let revNum1 = Int(String(String(number1).reversed())) ?? 0
    let revNum2 = Int(String(String(number2).reversed())) ?? 0
    
    let sumOfTwo = revNum1 + revNum2
    
    let reversedStringVersion = String(String(sumOfTwo).reversed())
    
    return reversedStringVersion
    
}

let result1 = addTwoNumbers(number1: 983, number2: 3256)
print("Example 1 : \(result1) ")
let result2 = addTwoNumbers(number1: 1, number2: 9999)

print("Example2 : \(result2)")




