//
//  ViewController.swift
//  Light
//
//  Created by Krzysztof Synowiec on 17/11/2018.
//  Copyright © 2018 Krzysztof Synowiec. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var lightOn = true
    
   
    
    @IBAction func buttonPressed(_ sender: UIButton) {
        lightOn = !lightOn
        updateUI()
    }
    
    func updateUI() {
       view.backgroundColor = lightOn ? .white : .black
        
    }
    override func viewDidLoad() {
        super.viewDidLoad()
       updateUI()
    }


}

