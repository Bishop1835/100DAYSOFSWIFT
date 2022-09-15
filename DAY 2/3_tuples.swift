//1) Tuples are fixed in size and we cannot add or remove items from a tuple
var name = (first: "Vardhan", last: "Agarwal")

//2) can be accessed using numeric or by naming
name.0          //output:-"Vardhan"
//OR
name.first      //output:-"Vardhan"
//3) The type of item can't be changed but the value can be
            //So, if we try to change name to be (first: "Rahul", age: 25) we get an error.
//As well as providing a name you also provide a type
var person = (name: "Paul", age: 40, isMarried: true) // combines a string, an integer, and a Boolean in a single value
//TUPLES CAN HAVE DUPLICATE VALUES
//TUPLES CAN ALSO HOLD MULTILINE STRINGS
