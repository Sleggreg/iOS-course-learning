//
//  ViewController.swift
//  SuperCool
//
//  Created by Greg Hennigan on 1/18/16.
//  Copyright © 2016 SlegDesign. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var logo: UIImageView!
    
    @IBOutlet weak var backGround: UIImageView!
    
    @IBOutlet weak var uncoolButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func buttonPushed(sender: AnyObject) {
        
        logo.hidden = false
        backGround.hidden = false
        uncoolButton.hidden = true
    }

}

