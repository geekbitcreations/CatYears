//
//  ViewController.swift
//  catApp
//
//  Created by Deb on 7/25/17.
//  Copyright © 2017 Deb. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var ageTextField: UITextField!
    @IBOutlet weak var ageLabel: UILabel!
    
    
    @IBAction func submitPressed(_ sender: Any) {
        // Test that everything works, remove once successful.
        print(ageTextField.text as Any)
        
        if let tempAge = ageTextField.text {
            let ageInCatYears = Int (tempAge)! * 7
            
            // Convert value to String using String ()
            // Assign the string to ageLabel.text
            ageLabel.text = String (ageInCatYears)
        }
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

