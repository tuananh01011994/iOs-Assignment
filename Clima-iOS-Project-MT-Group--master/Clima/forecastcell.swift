//
//  forecastcell.swift
//  Clima
//
//  Created by Anh, Nguyen Tuan on 9/25/18.
//  Copyright © 2018 London App Brewery. All rights reserved.
//

import UIKit

class forecastcell: UITableViewCell {

    @IBOutlet weak var Forecasttime: UILabel!
    
    @IBOutlet weak var Forecasttimetemp: UILabel!
    
    @IBOutlet weak var Forecastday: UILabel!
    @IBOutlet weak var Forecastdaytemp: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

    func configureCell(temp: Int, day: String, time: Int){
        self.Forecastday.text = day
        self.Forecasttime.text = time
        self.Forecastdaytemp.text = "\(temp)"
        self.Forecasttimetemp.text = "\(temp)"
        
    }
}
