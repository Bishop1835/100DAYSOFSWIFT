//same as arrays with 2 differences:- a) set stores values in random order  (unordered)
//                                    b) no duplicates in set

let colors = Set(["red", "green", "blue"])        //output:-  {"green", "red", "blue"} random output
//let colors: Set<String> = ["red", "green", "blue"].  //declare in type annotation

let colorsDuplicates = Set(["red", "green", "blue","red","green"]) //output:- {"red", "red", "green"} random putput without duplicates
//Set stores them in a random order that optimizes them for fast retrieval. We get answer in a split second no matter how big the set is. THUS SETS ARE 
//MORE POWERFUL WHEN WE WANT TO KNOW IF A VALUE EXISTS OR NOT.

//Arrays must be traversed from first element to the last.
//to add elements :-

//1) ARRAYS - gets added in the last
var arr = ["Bought","an"]
arr.append("Iphone")


//2)SETS - no fixed insertion location, 
var colors = Set(["red", "green", "blue"]) 
colors.insert("orange")

//insert()- returns both an inserted boolean and a memberAfterInsert property that contains the already-existing
//                                                object or the just inserted object.
//This can be valuable if you want to give feedback to the user if an object already exists.
let (inserted, memberAfterInsert) = colors.insert("red")
if !inserted {
    print("\(memberAfterInsert) already exists")
} 

//output:- red already exists

//Go for an Array if:
//   1)Order is important
//   2)Duplicate elements should be possible
//   3)Performance is not important

//Go for a Set if:
//    1)Order is not important
//    2)Unique elements is a requirement
//    3)Performance is important
