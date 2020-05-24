//
//  MovieUITableViewCell.swift
//  Tutorial5
//
//  Created by Harsimrandeep Singh on 24/5/20.
//  Copyright © 2020 Lindsay Wells. All rights reserved.
//

import UIKit

class MovieUITableViewCell: UITableViewCell {

    @IBOutlet weak var titleLabel: UILabel!
    
    @IBOutlet weak var subTitleLbl: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
