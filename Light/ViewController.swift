//
//  ViewController.swift
//  Light
//
//  Created by Jan  Domingo on 12/26/18.
//  Copyright © 2018 Jan  Domingo. All rights reserved.
//

import UIKit

var lightOn = true

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        updateUI()
        // Do any additional setup after loading the view, typically from a nib.
    }


    
    
    @IBAction func buttonPressed(_ sender: Any) {
        lightOn = !lightOn
        updateUI()
    }
        
    func updateUI() {
        view.backgroundColor = lightOn ? .white : .black
        }
    }


