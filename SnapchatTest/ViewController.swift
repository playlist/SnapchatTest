//
//  ViewController.swift
//  SnapchatTest
//
//  Created by Alex Tang on 10/14/20.
//  Copyright © 2020 Funkware. All rights reserved.
//

import UIKit
import SCSDKLoginKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func buttonTapped(_ sender: Any) {
        SCSDKLoginClient.login(from: self) { (success : Bool, error : Error?) in
            NSLog("login success: \(success), Error: \(error)")
        }
    }
}

