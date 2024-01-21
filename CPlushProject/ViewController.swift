//
//  ViewController.swift
//  CPlushProject
//
//  Created by Le Xuan Quynh on 20/01/2024.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        let hello = HelloWrapper()
        let a = hello.sum(12, 1)
        debugPrint("a \(a)")
    }
}

