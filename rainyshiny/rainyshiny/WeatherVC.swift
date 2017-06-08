//
//  WeatherVC.swift
//  rainyshiny
//
//  Created by Bradley GIlmore on 6/8/17.
//  Copyright © 2017 Bradley Gilmore. All rights reserved.
//

import UIKit

class WeatherVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    
    //MARK: - IBOutlets
    
    @IBOutlet weak var dateLabel: UILabel!
    @IBOutlet weak var currentTempLabel: UILabel!
    @IBOutlet weak var locationLabel: UILabel!
    @IBOutlet weak var currentWeatherImage: UIImageView!
    @IBOutlet weak var currentWeatherLabel: UILabel!
    @IBOutlet weak var tableView: UITableView!

    
    
}
