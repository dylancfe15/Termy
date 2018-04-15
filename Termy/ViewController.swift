//
//  ViewController.swift
//  Termy
//
//  Created by Difeng Chen on 2/26/18.
//  Copyright © 2018 Difeng Chen. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBOutlet weak var menuViewLeftConstraint: NSLayoutConstraint!
    @IBOutlet weak var menuDisappeared: UIButton!
    @IBAction func menuDisappeared(_ sender: Any) {
        menuDisappeared.isHidden = true
        menuViewLeftConstraint.constant = -265
    }
    @IBAction func menuDisplay(_ sender: Any) {
        menuViewLeftConstraint.constant = 0
        menuDisappeared.isHidden = false
    }
    
}

