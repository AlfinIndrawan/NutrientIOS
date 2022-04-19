//
//  HeroTableViewCell.swift
//  NutrientIOS
//
//  Created by Alfin on 8/4/22.
//

import UIKit

class HeroTableViewCell: UITableViewCell {
    @IBOutlet weak var photoCell: UIImageView!
    @IBOutlet weak var nameCell: UILabel!
    @IBOutlet weak var descCell: UILabel!
 
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
}
