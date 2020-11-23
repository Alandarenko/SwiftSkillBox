//
//  ViewController.swift
//  HomeWork9
//
//  Created by Nikita on 16.07.2020.
//  Copyright © 2020 Nikita. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var buttonText: UIButton!
    @IBOutlet weak var label: UILabel!
    
    @IBAction func buttonAct(_ sender: Any) {
        if label.numberOfLines != 5 {
            label.numberOfLines += 1
        } else {
            label.numberOfLines = 0
        }
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
    }


}

