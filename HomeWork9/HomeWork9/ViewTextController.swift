//
//  ViewTextController.swift
//  HomeWork9
//
//  Created by Nikita on 01.12.2020.
//  Copyright © 2020 Nikita. All rights reserved.
//

import UIKit

class ViewTextController: UIViewController {
    @IBOutlet weak var greenLabel: UILabel!
    @IBOutlet weak var yellowLabel: UILabel!
    @IBOutlet weak var greenTextFieldText: UITextField!
    @IBOutlet weak var yellowTextFieldText: UITextField!
    
    
    @IBAction func greenTextField(_ sender: Any) {
        greenLabel.text = greenTextFieldText.text
    }
    @IBAction func yellowTextField(_ sender: Any) {
        yellowLabel.text = yellowTextFieldText.text
    }
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
