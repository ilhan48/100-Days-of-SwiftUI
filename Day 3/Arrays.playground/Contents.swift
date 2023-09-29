import UIKit

// Array of Strings
var beatles = ["John", "Paul", "George", "Ringo"]
// Array of Integers
var numbers = [61, 48]
// Array of Decimals
let temperatures = [11.0, 45.6, 23.7]

// Add item (.append())
beatles.append("Adrian")

// Empty Array
var score = Array<Int>()
var albums = [String]()

// Count to read how many items (.count)
print(albums.count)

// remove items or remove all items (.remove()) (removeAll())
numbers.remove(at: 0)

// Check contain one array particular item (.contains())
print(beatles.contains("John"))

// An array by using sorted (.sorted())
let cities = ["Mugla", "Antalya", "Trabzon"]
print(cities.sorted())

// Reverse Array (.reversed())
var reverseBeatles = beatles.reversed()
print(reverseBeatles)



