//
//  UIColor+Extension.swift
//  Slide Picker
//
//  Created by Tonni Hyldgaard on 18/10/2018.
//  Copyright © 2018 Hyldgaard. All rights reserved.
//

import UIKit

extension UIColor {
    /**
     Light Purple Color
     
     @return The light Purple Color
     */
    class var lightPurple: UIColor {
        return UIColor(red: 117.0/255.0, green: 63.0/255.0, blue: 79.0/255.0, alpha: 1.0)
    }
    
    /**
     Dark Purple Color
     
     @return The Dark Purple Color
     */
    class var darkPurple: UIColor {
        return UIColor(red: 34.0/255.0, green: 30.0/255.0, blue: 51.0/255.0, alpha: 1.0)
    }
    
    /**
     Defualt Slider Color
     
     @return The Default Slider Orange Color
     */
    class var defaultSlideColor: UIColor {
        return UIColor(red: 251.0/255.0, green: 152.0/255.0, blue: 108.0/255.0, alpha: 1.0)
    }
    
    /**
     Selected Slider Color
     
     @return The Seleceted Slider Orange Color
     */
    class var selectedSlideColor: UIColor {
        return UIColor(red: 202.0/255.0, green: 108.0/255.0, blue: 66.0/255.0, alpha: 1.0)
    }
    
    /**
     Inactive Number Color
     
     @return The Inactive Number Color
     */
    class var inactiveNumberColor: UIColor {
        return UIColor(red: 202.0/255.0, green: 108.0/255.0, blue: 66.0/255.0, alpha: 1.0)
    }
    
    /**
     Active Number Color
     
     @return The Active Number Color
     */
    class var activeNumberColor: UIColor {
        return UIColor(red: 255.0/255.0, green: 255.0/255.0, blue: 255.0/255.0, alpha: 1.0)
    }
    
}
