//
//  ViewController.swift
//  Pod_Framework_Test
//
//  Created by INICEYOU on 05/18/2017.
//  Copyright (c) 2017 INICEYOU. All rights reserved.
//

import UIKit
import BCP

class ViewController: UIViewController
{
    override func viewDidLoad()
    {
        super.viewDidLoad()
        
        BCPClient.sharedInstance.enableLog(true)
        BCPPush.sharedInstance.enableLog(false)
    }
}

