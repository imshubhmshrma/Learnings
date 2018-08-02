//
//  AboutClosures.swift
//  LearnClosures
//
//  Created by Shubham on 02/08/18.
//  Copyright © 2018 Shubham. All rights reserved.
//
//https://www.programiz.com/swift-programming/closures

// In this we are learning closures .


// About Closures :-
// Closures are special type of function in Swift, that can be defined without using keyword func and a function name.
//Like functions, closures can accept parameters and return values. It also contains a set of statements which executes after you call it and can be assigned to a variable/constant as functions.


// Why we use Closures ?
// Closures are mainly used for two reasons:
// 1. Completion blocks
//   Closures help you to be notified when some task has finished its execution. (Completion Block is good feature)
// 2. Higher order functions
//   Closures can be passed as an input parameters for higher order functions. A higher order function is just a type of function that accepts function as an input and returns value of type function as output.


// Syntax of closure
//  { (parameters) -> return type in
//           statements to be executed
//  }


///////// Examples

/// Example 1: Simple Closure

/*
 
 let simpleClosure = {
 }
 simpleClosure()
 
 */

// In the above syntax, we have declared a simple closure { } that takes no parameters, contains no statements and does not return a value. This closure is assigned to the constant simpleClosure.
//  We call the closure as simpleClosure(), but since it doesn't contain any statements, the program does nothing.


///  Example 2: Closure that contains statements

/*
 let simpleClosure = {
 print("Hello, World!")
 }
 simpleClosure()
 */

//Output :     Hello, World!



//In the above program, you have defined a closure simpleClosure. The type of the simpleClosure is inferred to be of () -> () because it doesn't accept parameter and does not return a value.



/// Example 3: Closure that accepts parameter

/*
 let simpleClosure:(String) -> () = { name in
 print(name)
 }
 simpleClosure("Hello, World")
 */


//Output :     Hello, World!


// In the above program, the type of closure (String) -> () states that the closure takes an input of type String but does not return value.You can use the value passed inside the statements of the closure by placing a parameter name name followed by in keyword.

//Remember the use of in keyword is to separate the parameter name with the statements. Since the closure accepts a String, you need to pass the string while you call the closure as simpleClosure("Hello, World"). This executes statement inside the closure and outputs Hello, World! in the console.



/// Example 4: Closure that returns value

/*
 let simpleClosure:(String) -> (String) = { name in
 
 let greeting = "Hello, World! " + "Program"
 return greeting
 }
 
 let result = simpleClosure("Hello, World")
 print(result)
 */

// Output :  Hello, World! Program

//In the above program, we have defined type as simpleClosure: (String) -> (String) because Swift cannot automatically infer the closure that returns a value. The type (String) -> (String) states that the closure takes an input of type String and also returns a value of type String.

// The closure also returns a value using the return keyword as return greeting and the returned value can be assigned in a variable/constant as let result = as we have learned in Swift functions.


