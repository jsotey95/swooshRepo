//
//  BorderButton.swift
//  app-swoosh
//
//  Created by Jake Otey on 11/21/17.
//  Copyright © 2017 Jake Otey. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }

}
