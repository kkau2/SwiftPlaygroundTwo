//: Playground - noun: a place where people can play

import UIKit

//Part 3 start
var goodGrade = "I've been doing all my work"
//first if statement == is the operator for equality statement, string = is used for assigning, not checking for equality
if goodGrade == "I've been doing all my work"
{
//keep in mind that whatever code you want to execute needs to be within the {code block}. This is a common mistake

    print("I should be getting a good grade")
}

//Part 3 #2
//you can evaluate the if statement to false, simply by changing the string that you are evaluate against
if goodGrade == "I haven't been doing all my work"
{
    //notice this code did Not execute, why?
    print("I should be getting a good grade")
    
}

//Part 4: If/else statements
if goodGrade == "I've been doing all me work"{
    print ("I should be getting an A at this point")
}else{
print("I need to work harder in this class")
}
//the other part 4: using boolean Variables in if statement
var gradeA = true
if gradeA
{
    // if code block
print("I really like this class")
}
else
{
    //else code block
    print ("I'm not sure about coding")
}
