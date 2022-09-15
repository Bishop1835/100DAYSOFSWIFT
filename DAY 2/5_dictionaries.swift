//Dictionaries are collections of values just like arrays, but can be accessed using anything.

let size = [ "Iphone13": 5.6, "Iphone13pro": 6.1 ]       //The most common way of storing dictionary data is using strings
heights["Iphone13"]                                     //gives height of ali

//Array vs Dictionary
//Rather than trying to remember that array index 1 means a Ali's height, we could just write heigths["Ali"] – it’s much more convenient.
//we can’t be guarantee that a key in a dictionary exists. 
//we might have requested a key that doesn’t exist! so it returns nil

size["IphoneSE", default: "Unknown"]    //returns unknown if value does not exists
//the key value must be of same data type as in dictionary
let ratings = [1: "Bad", 2: "OK", 3: "Good"]          //key is integer
let rating = ratings["2"]                             //key is string
