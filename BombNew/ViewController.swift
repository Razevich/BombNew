//
//  ViewController.swift
//  BombNew
//
//  Created by Colin Razevich on 1/22/16.
//  Copyright © 2016 Colin Razevich. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var blueBomb: UIImageView!

    @IBOutlet weak var redBomb: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func hideBlueBomb(sender: AnyObject) {
        if blueBomb.hidden == true {
            blueBomb.hidden = false
        }
        else if blueBomb.hidden == false {
            blueBomb.hidden = true
        }
    }
    
    @IBAction func hideRedBomb(sender: AnyObject) {
        if redBomb.hidden == true {
            redBomb.hidden = false
        }
        else if redBomb.hidden == false {
            redBomb.hidden = true
        }
    }
    

}

