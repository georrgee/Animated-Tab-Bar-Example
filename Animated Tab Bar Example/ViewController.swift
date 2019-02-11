//
//  ViewController.swift
//  Animated Tab Bar Example
//
//  Created by George Garcia on 2/11/19.
//  Copyright © 2019 George Garcia. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var startButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        setupButtonUI()
    }
    
   private func setupButtonUI() {
        startButton.layer.cornerRadius = 12.0
        startButton.layer.masksToBounds = true
    }
}

