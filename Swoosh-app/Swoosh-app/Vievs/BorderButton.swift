//
//  BorderButton.swift
//  Swoosh-app
//
//  Created by Mateusz Jur on 04/11/2018.
//  Copyright © 2018 Mateusz Jur. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 3.0
        layer.borderColor =
                UIColor.white.cgColor
    }

}
