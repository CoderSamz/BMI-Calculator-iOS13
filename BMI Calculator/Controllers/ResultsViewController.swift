//
//  ResultsViewController.swift
//  BMI Calculator
//  
//  Created by CoderSamz on 2022.
// 	Copyright © 2022 Angela Yu. All rights reserved.
// 
    

import UIKit

class ResultsViewController: UIViewController {

    @IBOutlet weak var bmiLabel: UILabel!
    @IBOutlet weak var adviceLabel: UILabel!
    
    var bmiValue: String?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        bmiLabel.text = bmiValue
    }
    @IBAction func recalculatePressed(_ sender: UIButton) {
        dismiss(animated: true, completion: nil)
    }


}
