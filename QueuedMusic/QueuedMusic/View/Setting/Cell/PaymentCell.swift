//
//  PaymentCell.swift
//  QueuedMusic
//
//  Created by Micky on 2/17/17.
//  Copyright © 2017 Red Shepard LLC. All rights reserved.
//

import UIKit

class PaymentCell: UITableViewCell {

    @IBOutlet weak var methodLabel: UILabel!
    @IBOutlet weak var statusLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        
        selectionStyle = .none
    }
    
    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
        
        backgroundColor = selected ? #colorLiteral(red: 0.1215686275, green: 0.1450980392, blue: 0.1960784314, alpha: 1) : #colorLiteral(red: 0.168627451, green: 0.1960784314, blue: 0.262745098, alpha: 1)
    }
    
    override func setHighlighted(_ highlighted: Bool, animated: Bool) {
        super.setHighlighted(highlighted, animated: animated)
        
        backgroundColor = highlighted ? #colorLiteral(red: 0.1215686275, green: 0.1450980392, blue: 0.1960784314, alpha: 1) : #colorLiteral(red: 0.168627451, green: 0.1960784314, blue: 0.262745098, alpha: 1)
    }

}
