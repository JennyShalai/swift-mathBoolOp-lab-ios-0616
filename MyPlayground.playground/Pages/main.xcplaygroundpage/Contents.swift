/*: Outline
 
 
 # Switch Statements
 
 ### Readings associated with this lab
 
 * [MathBool Statements](https://github.com/learn-co-curriculum/swift-MathBool-readme)

 */


// ❤️


/*: Question 1
### 1. Add two Doubles
*/
// write your code here
let one = 3.5
let two = 2.5
let three = one + two

/*: Question 2
### 2. Add an Int to a Double
*/
// write your code here
let add = 1
let me = 1.5
let addMe = Double(add) + me

/*: Question 3
### 3. Compare two Ints for equality
*/
// write your code here
let compare = 5
let withMe = 4

compare == withMe
/*: Question 4
### 4. Compare two Doubles for equality
*/
// write your code here
let dCompare = 5.5
let dWithMe = 5.5

dCompare == dWithMe
/*: Question 5
### 5. Compare an Int and a Double equality
*/
// write your code here

Double(compare) == dCompare
compare == Int(dCompare)
/*: Question 6
### 6. Compare 3 and 3.5 for equality (NB what do you have to be mindful of in this case?)
*/
// write your code here
Double(compare) == dCompare
compare == Int(dCompare)

/*: Question 7
### 7. Compare 3 and 3.5 for equality and 6.1 and 7 for inequality
*/
// write your code here
let x = 3
let y = 3.5

Double(x) != 6.1
Int(y) != 7
/*: Question 8
### 8. Write code expressing "if a less than b or x is greater than or equal to y"
*/
// write your code here
(Int(y) == x) || (Double(x) <= y)

/*: Question 9
### 9. Write a function which returns the sum of three Ints
*/
// write your code here
func sumThreeDudes(a: Int, b:Int, c:Int) -> Int {
    return a + b + c
}

print(sumThreeDudes(x, b: x, c: x))
/*: Question 10
### 10. Write a function average_i which returns the average of three Ints as an Int
*/
// write your code here
func averageOfThreeDudes(a: Int, b:Int, c:Int) -> Int {
    return (a + b + c)/3
}

print(averageOfThreeDudes(x, b: x, c: x))
/*: Question 11
### 11. Use the return value of that function in a boolean expression
*/
// write your code here
let average = 3
(averageOfThreeDudes(x, b: x, c: x) == average)

/*: Question 12
### 12. Write a function average_f which returns the average of three Ints as a Float
*/
// write your code here
func averageOfThreeDudesAsFloat(a: Int, b:Int, c:Int) -> Float {
    return Float((a + b + c)/3)
}

print(averageOfThreeDudesAsFloat(x, b: x, c: x))

/*: Question 13
### 13. Call average_f with values 1, 3, and 5 and test if the result equals 3.0
*/
// write your code here

(averageOfThreeDudesAsFloat(1, b: 3, c: 5) == 3.0)
/*: Question 14
### 14. Call average_i with values 1, 3, and 5 and test if the result is both greater than 1 and less than 5.
*/
// write your code here

(averageOfThreeDudes(1, b: 3, c: 5) > 1) && (averageOfThreeDudes(1, b: 3, c: 5) < 5)



/*:
 Checkout the solution branch - git co solution or git checkout solution and then scroll back down to this very spot to see a link that directs you to the solutions to the above questions.
 */



