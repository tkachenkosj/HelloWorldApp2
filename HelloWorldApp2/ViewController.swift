//
//  ViewController.swift
//  HelloWorldApp2
//
//  Created by Сергей Ткаченко on 16.09.2020.
//  Copyright © 2020 Sergey Tkachenko. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var helloLabel: UILabel!
    @IBOutlet var startButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        helloLabel.isHidden = true
        startButton.layer.cornerRadius = 10
    }

    @IBAction func startButtonProssed() {
        if helloLabel.isHidden {
            helloLabel.isHidden = false
            startButton.setTitle("Clear Text", for: .normal)
        } else {
            helloLabel.isHidden = true
            startButton.setTitle("Show Text", for: .normal)
        }
    }
    
}

