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
    @IBOutlet weak var labelHeight: NSLayoutConstraint!
    var possition = 0
    @IBAction func buttonAct(_ sender: Any) {
        let height = label.font.lineHeight
        if possition == 0 {
            labelHeight.constant = height * 5
            possition = 1
        } else {
            labelHeight.constant = height
            possition = 0
        }
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        labelHeight.constant = label.font.lineHeight
    }


}

