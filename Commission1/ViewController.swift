//
//  ViewController.swift
//  Commission1
//
//  Created by Molly Mendez on 10/9/18.
//  Copyright © 2018 Molly Mendez. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var commisionPayTextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
    }
    
    @IBAction func calculateTapped(_ sender: UIButton) {
        //   getInput()
    }
    func getInput() -> Double
    {
        if let commisionPay = commisionPayTextField.text, let pay = Double(commisionPay) {
            print("Has data and can be turned into an integer")
        } else {
            print("No data or can't be turned into an integer")
        }
        return 13.97
    }
}

