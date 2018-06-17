//
//  RoundedShadowButton.swift
//  MLVision
//
//  Created by Nguyen Do on 6/16/18.
//  Copyright © 2018 DEK Lab. All rights reserved.
//

import UIKit

class RoundedShadowButton: UIButton {

    override func awakeFromNib() {
        self.layer.shadowColor = UIColor.darkGray.cgColor
        self.layer.shadowRadius = 15
        self.layer.shadowOpacity = 0.75
        self.layer.cornerRadius = self.frame.height / 6
        self.backgroundColor = UIColor.black.withAlphaComponent(0.4)
    }

}
