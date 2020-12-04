//
//  citiesNameCell.swift
//  WetherAppSecondVersion
//
//  Created by user on 02/12/2020.
//

import UIKit

class citiesNameCell: UITableViewCell {
    
    
    @IBOutlet weak var cityName: UILabel!
    @IBOutlet weak var cityTemp: UILabel!
    

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
