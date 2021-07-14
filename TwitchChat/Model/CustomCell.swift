//
//  CustomCell.swift
//  TwitchChat
//
//  Created by Евгений Соловьев on 14.07.2021.
//

import UIKit

class CustomCell: UITableViewCell {

    @IBOutlet weak var username: UILabel!
    @IBOutlet weak var userMessage: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
