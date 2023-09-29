import UIKit

// Create dictionaries
//str-str
let employee = [
    "name": "Taylor Swift",
    "job": "Singer",
    "location": "Nashville"
]
//str-bool
let hasGraduated = [
    "Eric": false,
    "Maeve": true,
    "Otis": true
]
// int-str
let olympics = [
    2012: "London",
    2016: "Rio de Janeiro",
    2021: "Tokyo"
]

// Reading values
print(employee["name", default: "Unknown"])
print(employee["job", default: "Unknown"])
print(employee["location", default: "Unknown"])

// Create empty Dictionary
var heights = [String: Int]()
// add item
heights["LeBron James"] = 206
// change item value
heights["LeBronJames"] = 208
