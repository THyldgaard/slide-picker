//
//  Gradient.swift
//  Slide Picker
//
//  Created by Tonni Hyldgaard on 18/10/2018.
//  Copyright © 2018 Hyldgaard. All rights reserved.
//

import UIKit

class Gradient: CAGradientLayer {
    func inject(colorOne: CGColor, colorTwo: CGColor, bounds: CGRect) {
        colors = [colorOne, colorTwo]
        frame = bounds
        startPoint = CGPoint(x: 0.0, y: 0.0)
        endPoint = CGPoint(x: 1.0, y: 1.0)
    }
}
