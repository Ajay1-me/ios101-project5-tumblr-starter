//
//  BlogCell.swift
//  ios101-project5-tumblr
//
//  Created by Ajaydeep Singh on 10/17/23.
//

import UIKit

class BlogCell: UITableViewCell {

    
    @IBOutlet weak var photoImageView: UIImageView!
    @IBOutlet weak var overviewLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
