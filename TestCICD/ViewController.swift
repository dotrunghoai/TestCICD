//
//  ViewController.swift
//  TestCICD
//
//  Created by iOS_hoai_new on 26/04/2023.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        print(Helper.shared.infoForKey("MyAppName"))
    }
}
