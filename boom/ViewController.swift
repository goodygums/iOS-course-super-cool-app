//
//  ViewController.swift
//  boom
//
//  Created by Ryan Soanes on 05/02/2016.
//  Copyright © 2016 Soanes Apps. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var blueBomb: UIImageView!
    @IBOutlet weak var redBomb: UIImageView!
    
    @IBOutlet weak var blueButton: UIButton!
    @IBOutlet weak var redButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func blueButton(sender: AnyObject) {
        blueBomb.hidden = true
    }

    @IBAction func redButton(sender: AnyObject) {
        redBomb.hidden = true
    }
}

