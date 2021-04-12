//
//  MovieCell.swift
//  UITableViewDemo
//
//  Created by Philip Trunnell on 4/12/21.
//

import UIKit

class MovieCell: UITableViewCell {

    @IBOutlet weak var movieView: MovieView!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
