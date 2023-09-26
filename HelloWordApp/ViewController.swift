//
//  ViewController.swift
//  HelloWordApp
//
//  Created by Wins on 25.09.2023.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var helloWorldLable: UILabel!
    @IBOutlet var startButton: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        helloWorldLable.isHidden = true
        startButton.layer.cornerRadius = 10
    }

    @IBAction func startButtonPrest() {
        if helloWorldLable.isHidden {
        helloWorldLable.isHidden = false
        startButton.setTitle("Clear Text", for: .normal)
        } else {
            helloWorldLable.isHidden = true
            startButton.setTitle("Show Text", for: .normal)
        }
        
    }
    
}

