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
            colorOne: .lightPurple,
            colorTwo: .darkPurple,
            bounds: self.view.bounds
        )
        self.view.addSubview(gradient)
    }


}

