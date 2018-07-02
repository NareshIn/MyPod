//
//  ViewController.swift
//  MyPod
//
//  Created by Amit Chatterjee on 2/7/18.
//  Copyright © 2018 Amit Chatterjee. All rights reserved.
//

import UIKit
import ARSLineProgress

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        ARSLineProgress.show()
        _ = sum(a: 1, b: 2)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    
    public func sum(a:Int,b:Int) -> Int {
        return a + b
    }
}
