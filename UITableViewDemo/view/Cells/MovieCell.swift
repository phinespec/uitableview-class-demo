//
//  MovieCell.swift
//  UITableViewDemo
//
//  Created by Philip Trunnell on 4/12/21.
//

import UIKit

class MovieCell: UITableViewCell {

    @IBOutlet weak var coverImage: UIImageView!
    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var yearLabel: UILabel!
    @IBOutlet weak var directorLabel: UILabel!
    @IBOutlet weak var genreLabel: UILabel!

    
    func configureCell(movie: Movie) {
        coverImage = movie.image
        titleLabel = movie.title
    }
}
