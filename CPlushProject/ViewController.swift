//
//  ViewController.swift
//  CPlushProject
//
//  Created by Le Xuan Quynh on 20/01/2024.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var resultLabel: UILabel!
    @IBOutlet weak var numOneTextFiled: UITextField!
    @IBOutlet weak var numTwoTextFiled: UITextField!

    @IBAction func onCalculateTouched(_ sender: Any) {
        let numOne = Int(numOneTextFiled.text ?? "") ?? 0
        let numTwo = Int(numTwoTextFiled.text ?? "") ?? 0
        let hello = HelloWrapper()
        let result = hello.sum(Int32(numOne), Int32(numTwo))
        resultLabel.text = "\(result)"
    }
    
}

