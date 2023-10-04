import UIKit


let movies = ["The Godfather", "The Dark Knight", "The Lord of the Rings", "The Godfather"]

let movies_size = movies.count

let unique_movie_items = Set(movies)

//results
print("The movies has \(movies_size) items.")
print("Unique movies list items: \(unique_movie_items)")
