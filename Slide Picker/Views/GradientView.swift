//
//  GradientView.swift
//  Slide Picker
//
//  Created by Tonni Hyldgaard on 18/10/2018.
//  Copyright © 2018 Hyldgaard. All rights reserved.
//

import UIKit

class GradientView: UIView {

    override init(frame: CGRect) {
        super.init(frame: frame)
    }

    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
    }
    
    func inject(colorOne: UIColor, colorTwo: UIColor, bounds: CGRect) {
        let gradient = Gradient()
        gradient.inject(colorOne: colorOne.cgColor, colorTwo: colorTwo.cgColor, bounds: bounds)
        self.layer.addSublayer(gradient)
    }
    
}
