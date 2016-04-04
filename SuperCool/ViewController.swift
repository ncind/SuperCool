//
//  ViewController.swift
//  SuperCool
//
//  Created by Nikhil Pagidala on 3/28/16.
//  Copyright © 2016 Nikhil Pagidala. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var coolLogo: UIImageView!
    @IBOutlet weak var coolBg : UIImageView!

    @IBOutlet weak var unCoolButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func makeMeNotSoUnCool(sender: AnyObject) {
        coolLogo.hidden = false
        coolBg.hidden = false
        unCoolButton.hidden = true
    }
}

