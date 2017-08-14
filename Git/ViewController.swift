//
//  ViewController.swift
//  Git
//
//  Created by Gaurish on 14/08/17.
//  Copyright © 2017 Gaurish. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    @IBAction func button(_ sender: Any) {
   
    print("button is pressed.")
    print("Good its done")
    print("I am gonna push something again")
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        print("Hello")

    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

