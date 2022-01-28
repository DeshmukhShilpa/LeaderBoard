//
//  TableViewCell.swift
//  UIDesign
//
//  Created by Shilpa on 25/01/22.
//

import UIKit

class TableViewCell: UITableViewCell {

    @IBOutlet var cellView: UIView!
    @IBOutlet var numLabel: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        cellView.layer.borderWidth = 0.5
        cellView.layer.borderColor = UIColor.red.cgColor
    }
    
}
