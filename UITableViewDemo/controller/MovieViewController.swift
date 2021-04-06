//
//  ViewController.swift
//  UITableViewDemo
//
//  Created by App Dev on 4/6/21.
//

import UIKit

class MovieViewController: UIViewController {
    
    let CELL_ID = "movieCell"
    let data = movies

    @IBOutlet weak var tableView: UITableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        tableView.delegate = self
        tableView.dataSource = self
    }
    
}

extension MovieViewController: UITableViewDelegate {
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        print("You tapped row \(indexPath.row)!")
    }
}

extension MovieViewController: UITableViewDataSource {
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return data.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: CELL_ID, for: indexPath)
        
        cell.textLabel?.text = "\(data[indexPath.row].title) \(data[indexPath.row].year_released)"
        cell.backgroundColor = indexPath.row % 2 == 0 ? .white : .lightGray
        
        return cell
    }
    
    
}

