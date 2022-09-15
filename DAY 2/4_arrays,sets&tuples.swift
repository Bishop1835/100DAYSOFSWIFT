// 1)TUPLES
//we need a specific and fixed number of related values where each item has a precise position or name.
let address = (house: 31, street: "Ramnagar", city: "Sabarmati")

//2)SET
// We need a collection of values that must be unique or be able to check whether element is in there extremely quickly.
let name = Set(["real", "work", "project"])

//3)Arrays
//We need a collection of values that can contain duplicates, or the order of your items matters.
let items = ["door", "windows", "bed", "table"]

//Some use cases
//If you want to store a list of all words in a dictionary for a game, that has no duplicates and the order doesn’t matter so you would go for a set.
//If you want to store all the articles read by a user, you would use a set if the order didn’t matter (if all you cared about was whether they had read it or not), or use an array if the order did matter.
//If you want to store a list of high scores for a video game, that has an order that matters and might contain duplicates (if two players get the same score), so you’d use an array.
//If you want to store items for a todo list, that works best when the order is predictable so you should use an array.
//If you want to hold precisely two strings, or precisely two strings and an integer, or precisely three Booleans, or similar, you should use a tuple.
