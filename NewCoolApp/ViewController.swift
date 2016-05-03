//
//  ViewController.swift
//  NewCoolApp
//
//  Created by Daniel Stagnaro on 4/27/16.
//  Copyright © 2016 Daniel Stagnaro. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var monkeyImage: UIImageView!
    @IBOutlet weak var treeImage: UIImageView!
    
    @IBOutlet weak var hideMonkeyButton: UIButton!
    @IBOutlet weak var hideTreeButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func hideMonkey(sender: AnyObject) {
        if monkeyImage.hidden == false {
            monkeyImage.hidden = true
            hideMonkeyButton.setTitle("Show Monkey", forState: UIControlState.Normal)
        } else {
            monkeyImage.hidden = false
            hideMonkeyButton.setTitle("Hide Monkey", forState: UIControlState.Normal)

        }
        
    }

    @IBAction func hideTree(sender: AnyObject) {
        if treeImage.hidden == false {
            treeImage.hidden = true
            hideTreeButton.setTitle("Show Tree", forState: UIControlState.Normal)
        } else {
            treeImage.hidden = false
            hideTreeButton.setTitle("Hide Tree", forState: UIControlState.Normal)
        }
    }
}

