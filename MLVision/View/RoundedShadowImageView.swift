//
//  RoundedShadowImageView.swift
//  MLVision
//
//  Created by Nguyen Do on 6/16/18.
//  Copyright © 2018 DEK Lab. All rights reserved.
//

import UIKit

class RoundedShadowImageView: UIImageView {

    override func awakeFromNib() {
        self.layer.cornerRadius = self.frame.size.width / 9
        self.clipsToBounds = true
    }
}
