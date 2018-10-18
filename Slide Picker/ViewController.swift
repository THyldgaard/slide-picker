//
//  ViewController.swift
//  Slide Picker
//
//  Created by Tonni Hyldgaard on 18/10/2018.
//  Copyright © 2018 Hyldgaard. All rights reserved.
//

import UIKit
import SnapKit

class ViewController: UIViewController {
    
    private let gradient = GradientView()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        setup()
    }

    func setup() {
        setupGradientView()
    }
    
    func setupGradientView() {
        gradient.inject(
            colorOne: UIColor(red: 117.0/255.0, green: 63.0/255.0, blue: 79.0/255.0, alpha: 1.0),
            colorTwo: UIColor(red: 34.0/255.0, green: 30.0/255.0, blue: 51.0/255.0, alpha: 1.0),
            bounds: self.view.bounds
        )
        self.view.addSubview(gradient)
    }


}

