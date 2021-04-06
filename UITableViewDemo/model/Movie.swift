//
//  Movie.swift
//  UITableViewDemo
//
//  Created by App Dev on 4/6/21.
//

import Foundation

struct Movie {
    
    var genre: String
    var title: String
    var director: String
    var duration: Int
    var year_released: Int
    
}

let movies = [
    
    Movie(genre: "sports", title: "Rocky", director: "Sylvester Stalone", duration: 120, year_released: 1976),
    Movie(genre: "comedy", title: "Ed", director: "Seth MacFarland", duration: 110, year_released: 2012),
    Movie(genre: "comedy/action", title: "Teenage Mutant Ninja Turtles", director: "Steve Barron", duration: 93, year_released: 1990),
    Movie(genre: "action/drama", title: "American Sniper", director: "Clint Eastwood", duration: 133, year_released: 2014),
    Movie(genre: "comedy/drama", title: "The Princess Bride", director: "Rob Reiner", duration: 98, year_released: 1997)

]
