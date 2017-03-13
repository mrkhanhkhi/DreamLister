//
//  ItemCell.swift
//  DreamLister
//
//  Created by Admin on 3/13/17.
//  Copyright © 2017 KhanhND. All rights reserved.
//

import UIKit

class ItemCell: UITableViewCell {
    
    @IBOutlet weak var thumbImage: UIImageView!
    @IBOutlet weak var titleTf: UILabel!
    @IBOutlet weak var priceTF: UILabel!
    
    @IBOutlet weak var detailTf: UILabel!

    func configureCell(item:Item) {
        titleTf.text = item.title
        priceTF.text = "\(item.price)"
        detailTf.text = item.details
    }

}
