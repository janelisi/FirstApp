//
//  ViewController.swift
//  FirstApp
//
//  Created by Li, Si on 1/13/17.
//  Copyright © 2017 Li, Si. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var label_view: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        var score:Int = 10
        label_view.text = "\(score)"
    }


    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

