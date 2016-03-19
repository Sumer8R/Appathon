//
//  ViewController.swift
//  Appathon
//
//  Created by Sumer Rathinam on 3/19/16.
//  Copyright © 2016 KRB. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var CounterLabel: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    var count = 0
    
    @IBAction func Counter() {
        count += 1
        CounterLabel.text = "Counter: " + String(count)
    }

    @IBAction func decCounter() {
        count -= 1
        CounterLabel.text = "Counter: " + String(count)
    }
}

