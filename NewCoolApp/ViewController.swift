//
//  ViewController.swift
//  NewCoolApp
//
//  Created by Daniel Stagnaro on 4/27/16.
//  Copyright © 2016 Daniel Stagnaro. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var elephantImage: UIImageView!
    @IBOutlet weak var frogImage: UIImageView!
    @IBOutlet weak var catImage: UIImageView!
    @IBOutlet weak var dogImage: UIImageView!
    
    @IBOutlet weak var hideElephantButton: UIButton!
    @IBOutlet weak var hideFrogButton: UIButton!
    @IBOutlet weak var hideCatButton: UIButton!
    @IBOutlet weak var hideDogButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    @IBAction func hideElephant(sender: AnyObject) {
        if elephantImage.hidden == false {
            elephantImage.hidden = true
            hideElephantButton.setTitle("Show Elephant", forState: UIControlState.Normal)
        } else {
            elephantImage.hidden = false
            hideElephantButton.setTitle("Hide Elephant", forState: UIControlState.Normal)
        }
    }
    @IBAction func hideFrog(sender: AnyObject) {
        if frogImage.hidden == false {
            frogImage.hidden = true
            hideFrogButton.setTitle("Show Frog", forState: UIControlState.Normal)
        } else {
            frogImage.hidden = false
            hideFrogButton.setTitle("Hide Frog", forState: UIControlState.Normal)
        }
    }
    
    @IBAction func hideCat(sender: AnyObject) {
        if catImage.hidden == false {
            catImage.hidden = true
            hideCatButton.setTitle("Show Cat", forState: UIControlState.Normal)
        } else {
            catImage.hidden = false
            hideCatButton.setTitle("Hide Cat", forState: UIControlState.Normal)
        }
    }
    
    @IBAction func hideDog(sender: AnyObject) {
        if dogImage.hidden == false {
            dogImage.hidden = true
            hideDogButton.setTitle("Show Dog", forState: UIControlState.Normal)
        } else {
            dogImage.hidden = false
            hideDogButton.setTitle("Hide Dog", forState: UIControlState.Normal)
        }
    }

}

