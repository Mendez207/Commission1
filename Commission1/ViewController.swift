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
    @IBOutlet weak var totalPayLabel: UILabel!
    let basePay:Int = (500)
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func calculateTapped(_ sender: UIButton) {
        let commisionPay = getInput()
        let totalPay = commisionPay + Double(basePay)
        let formattedTotalPay = String(format: "%.2f", totalPay)
        
        totalPayLabel.text = "Total Pay = $\(formattedTotalPay)"
    }
    func getInput() -> Double
    {
        if let commisionPay = commisionPayTextField.text, let pay = Double(commisionPay) {
            return pay
        } else {
           return 0
        }
    }
}

