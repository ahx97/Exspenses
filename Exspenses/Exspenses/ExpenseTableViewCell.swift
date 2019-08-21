//
//  ExpenseTableViewCell.swift
//  Exspenses
//
//  Created by Aaron Henry on 8/21/19.
//  Copyright © 2019 Aaron Henry. All rights reserved.
//

import UIKit

class ExpenseTableViewCell: UITableViewCell {
    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var amountLabel: UILabel!
    @IBOutlet weak var dateLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
