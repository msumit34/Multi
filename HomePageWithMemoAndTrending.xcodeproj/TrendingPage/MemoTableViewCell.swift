//
//  MemoTableViewCell.swift
//  TrendingPage
//
//  Created by Sumit malhotra on 9/21/17.
//  Copyright © 2017 凌槑呆. All rights reserved.
//

import UIKit

class MemoTableViewCell: UITableViewCell {

    @IBOutlet weak var memoData: UILabel!
    @IBOutlet weak var memoName: UILabel!
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
