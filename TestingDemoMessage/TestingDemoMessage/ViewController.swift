//
//  ViewController.swift
//  TestingDemoMessage
//
//  Created by Amit on 07/02/20.
//  Copyright © 2020 Amit. All rights reserved.
//

import UIKit
import TestinDemo
class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let ecoMessage = Services.ShowMessage()
        print("Hello",ecoMessage)
        // Do any additional setup after loading the view.
    }


}

