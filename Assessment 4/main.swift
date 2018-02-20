//
//  main.swift
//  Assessment 4
//
//  Created by Bersabeh Asefa on 2/20/18.
//  Copyright © 2018 Bersabeh Asefa. All rights reserved.
//

import Foundation


//Arrays
//1.
//a. Create an array of integers named intArray that contains all the integers from 0 to 10, and print the array after.

var intArray = [0...10]
for number in intArray {
    
print(number)

}


//b. Remove the element at index 0 from the array, and print out the array after.

intArray.remove(at: 0)

//c. Append new elements to the array, the integers 11 and 12, and print out the array after.

//intArray.append(contentsOf: 11)


//d. Print out the number of items in the intArray.
print(intArray)


//Functions
//2.
//a. Create a function called multiply that takes two integers as input parameters, and returns the result of multiplying the two numbers.
func multiply(perimeter: Int, perimeter2: Int) -> Int {
 
    return perimeter * perimeter2
    
}
//b. Call the function with the input numbers 2 and 3, and print out the result.
  multiply(perimeter: 2, perimeter2: 5)

//3.
//a. Create another function called checkEven that takes in an integer as input, that returns a boolean value true if the number is even or false if the number is odd.
func checkEven(input:Int) -> Bool {
    for i in  0...100 {
        if i % 2 == 0 {
            print(true)
        }else {
            print(false)
        }
        
    }
    
}
//b. Call the checkEven function and use a print statement to print "It's even" if the function returns true or "It's odd" if the function returns false.
    func checkEven() {
        for i in  0...100 {
            if i % 2 == 0 {
                print("It's even")
                
            } else {
                print("It's odd")
            }
            
}

}

//Bonus
//4. Look up the dictionary collection type and create a dictionary called stateDictionary containing five abbreviations and their state names, with the abbreviations as the key and the state name as the value.


//Add CommentCollapse

//func stateDictionary(){
//
//var right: Int = 0
//var wrong: Int = 0
//    stateDictionary  {"LA", "MD", "KY", "CA","NY"}
//
//}








