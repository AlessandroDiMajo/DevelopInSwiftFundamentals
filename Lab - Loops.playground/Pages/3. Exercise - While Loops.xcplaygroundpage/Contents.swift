import Foundation
/*:
 ## Exercise - While Loops
 
 Create a while loop that simulates rolling a 6-sided dice repeatedly until a 1 is rolled. After each roll, print the value. (Hint: use `Int.random(in: 1...6)` to generate a random number between 1 and 6).
 */
var number = 0
repeat{
    number = Int.random(in: 1...6)
    print(number)
} while (number != 1)
//: [Previous](@previous)  |  page 3 of 6  |  [Next: App Exercise - While Loops](@next)
