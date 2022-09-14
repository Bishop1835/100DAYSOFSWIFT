//Swift assigns each variable and constant a type based on what value it stores

let str= "Hello! World"         //swift identifies str as a string and thus we can’t try to assign it an integer or a boolean later on

//This is called type inference: Swift is able to infer the type of variable based on how you created it.
//we can be explicit about the datatype rather than relying on Swift’s type inference.

let name: String = "Vardhan Agarwal"
let age: Int = 21
let learning: Bool = true


//WHY AND WHEN TO USE?

//1)Swift can’t figure out what type should be used. 
//Example:- If we are loading some data from the internet that we know is a string, but Swift can’t know that ahead of time so we’ll need to tell it.

//2)You want Swift to use a different type from its default.
//Example:- trying to create a double variable without having to constantly write “.0” everywhere
//var percentage: Double = 99            //This makes percentage a double with the value of 99.0

//3)When we want to tell Swift that a variable is going to exist, but you don’t want to set its value just yet
//var name: String
