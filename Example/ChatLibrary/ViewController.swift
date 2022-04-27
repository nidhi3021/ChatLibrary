//
//  ViewController.swift
//  ChatLibrary
//
//  Created by nidhi3021 on 04/27/2022.
//  Copyright (c) 2022 nidhi3021. All rights reserved.
//

import UIKit
import ChatLibrary
class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let log = Logger()
        log.printlog()
        let frameworkBundle = Bundle(for: Logger.self)
        let path = frameworkBundle.path(forResource: "ChatLibrary", ofType: "bundle")
        let resourcesBundle = Bundle(url:URL(fileURLWithPath: path!))
        let image = UIImage(named: "logo.png", in: resourcesBundle, compatibleWith:nil)
        print(image)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

