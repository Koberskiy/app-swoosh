//
//  BorderButton.swift
//  app-swoosh
//
//  Created by Ostap Marchenko on 4/13/18.
//  Copyright © 2018 Yaroslav Koberskiy. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib()  {
        super.awakeFromNib()
        
        layer.borderWidth = 3.0
        layer.borderColor = UIColor.white.cgColor
    }

}
