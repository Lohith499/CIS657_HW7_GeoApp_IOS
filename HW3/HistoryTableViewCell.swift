//
//  HistoryTableViewCell.swift
//  GeoCalculator
//  Submitted by Lohith and Brain
//  Created by Jonathan Engelsma on 5/30/18.

import UIKit

class HistoryTableViewCell: UITableViewCell {
    
    @IBOutlet weak var destPoint: UILabel!
    @IBOutlet weak var origPoint: UILabel!
    @IBOutlet weak var timestamp: UILabel!


    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
