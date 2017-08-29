//
//  BorderButton.swift
//  app-swoosh
//
//  Created by Jay Hall on 29/8/17.
//  Copyright © 2017 Jay Hall. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }

}
