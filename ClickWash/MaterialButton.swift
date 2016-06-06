//
//  MaterialButton.swift
//  ClickWash
//
//  Created by MB Air on 2016-06-05.
//  Copyright © 2016 deepfriedmobile. All rights reserved.
//

import UIKit

class MaterialButton: UIView {

    override func awakeFromNib() {
        layer.cornerRadius = 2.0
        layer.shadowColor = UIColor(red: SHADOW_COLOR, green: SHADOW_COLOR, blue:
            SHADOW_COLOR, alpha: 0.5).CGColor
        layer.shadowOpacity = 0.8
        layer.shadowRadius = 5.0
        layer.shadowOffset = CGSizeMake(0.0, 2.0)

    }

}
