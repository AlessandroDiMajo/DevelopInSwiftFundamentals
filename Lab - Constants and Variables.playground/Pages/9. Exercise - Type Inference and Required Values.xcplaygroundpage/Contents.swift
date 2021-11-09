/*:
 ## Exercise - Type Inference and Required Values
 
 Declare a variable called `name` of type `String`, but do not give it a value. Print `name` to the console. Does the code compile? Remove any code that will not compile.
 */
//var name: String
print("It can not compile beacuse initalizer need a String Value")

/*:
 Now assign a value to `name`, and print it to the console.
 */
var name = "Alessandro"
print(name)

/*:
 Declare a variable called `distanceTraveled` and set it to 0. Do not give it an explicit type.
 */
var distanceTraveled = 0

/*:
 Now assign a value of 54.3 to `distanceTraveled`. Does the code compile? Go back and set an explicit type on `distanceTraveled` so the code will compile.
 */
//distanceTraveled = 54.3
print("It can not compile because when we do not declaire the type, Swift put a default type. For example, I can put var distanceTraveled: Double = 0 or var name: Character = \"A\"  but if I do not specify the type Swift use Int and String in this cases")
//: [Previous](@previous)  |  page 9 of 10  |  [Next: App Exercise - Percent Completed](@next)
