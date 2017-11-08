//
//  ViewController.swift
//  PVoca
//
//  Created by Hung Hoang Hai (Lazada Group) on 11/8/17.
//  Copyright © 2017 hhh. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let names = ["Chris", "Alex", "Ewa", "Barry", "Daniella"]
        
        func backwards(s1: String, s2: String) -> Bool {
            return s1 > s2
        }
        
        let reversed = names.sorted(by: backwards)
        
        if (true) { print(reversed) }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

