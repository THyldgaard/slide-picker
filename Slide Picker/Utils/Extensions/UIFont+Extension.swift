//
//  UIFont+Extension.swift
//  Slide Picker
//
//  Created by Tonni Hyldgaard on 18/10/2018.
//  Copyright © 2018 Hyldgaard. All rights reserved.
//

import UIKit

enum OpenSans: String {
    case bold = "open-sans-bold"
    case regular = "open-sans-regular"
    
    var value: String {
        return self.rawValue
    }
}

extension UIFont {
    static func openSans(_ name: OpenSans, size: CGFloat) -> UIFont? {
        return UIFont(name: name.value, size: size)
    }
}
