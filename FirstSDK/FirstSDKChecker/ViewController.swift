//
//  ViewController.swift
//  FirstSDKChecker
//
//  Created by funakoshi-dev on 2023/11/30.
//

import UIKit
import FirstSDK

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        FirstSDKBase.displayStaticLog()
        FirstSDKBase().displayInstanceLog()
        FirstSDKBase().argumentChecker("**** Checker argument1")
        FirstSDKBase().argumentChecker2(message: "**** Checker argument2")
    }
}

