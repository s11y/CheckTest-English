//: Playground - noun: a place where people can play

import UIKit

// Q1. Please create a `String` variable named `str`.
var str: String = ""

// Q2. Please create a dictionary variable whose key is "Alex" and value is 14.
var dic: [String: Int] = ["Alex": 14]

// Q3. Please write a `switch` statement with the following `num` variable in order to compare `num` is zero or not. When `num` is zero, change `num`s value from zero to 1. When `num` is not zero, change `num`s value to 0.
var num: Int = 9

switch num {
case 0:
    num =  1
default:
    num = 0
}

// Q4. Please write an `if` statement in order to check if `number` is even or not.
var number: Int = 0

if number % 2 == 0 {
    
}else {
    
}

// Q5. What element of the following array is printed in the following code?
/* 
 let arr: [String] = ["Japan", "United States", "France", "United Kingdom", "Canada"]
 print(arr[2])
 
 answer: France
*/



// Q6. Please write a `for` statement which loops 10 times.
for i in 0 ... 9 {
    print(i)
}

// Q7. Please write a `while` statement which loops 10 times.
var i = 0
while i < 10 {
    i = i + 1
    print(i)
}


// Q8. Please write a method which gets a `Int` variable as a parameter, returns `true` when it is a even number, and returns `false` when it is not a even number.
func isEven(number: Int) -> Bool {
    if number % 2 == 0 {
       return true
    }else {
        return false
    }
}

// Q9. Please call the method you have created in Q8 using `number` variable as a parameter.
isEven(number: number)

// Q10. Please add 0 ~ 10 as a elememnt in `arr` array with a `for` statement.
var arr: [Int] = []
for i in 0 ... 10 {
    arr.append(i)
}


