//
//  ViewController.swift
//  CatsAge
//
//  Created by The book Air on 14/03/2019.
//  Copyright © 2019 jisung. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var textField: UITextField!
    
    @IBOutlet weak var label: UILabel!
    
    @IBAction func calculate(_ sender: Any) {
        
        if let age = textField.text {
            if let ageAsNumber = Int(age){
                let catsAge = ageAsNumber * 7
                
                label.text = "Your cat's age is " + String(catsAge) + "years old"
            }
        }
        
        
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

