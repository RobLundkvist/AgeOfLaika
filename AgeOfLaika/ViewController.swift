//
//  ViewController.swift
//  AgeOfLaika
//
//  Created by Robert Lundkvist on 04/02/2015.
//  Copyright (c) 2015 Robert Lundkvist. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var dogYearsLabel: UILabel!
    @IBOutlet weak var humanYearsTextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func calculateHumanYearsToDogYearsButton(sender: UIButton) {
        var dogYears = humanYearsTextField.text.toInt()! * 7
        dogYearsLabel.text = "\(dogYears)" + " Dog Years"
        
        humanYearsTextField.resignFirstResponder()
        
    
    }

}

