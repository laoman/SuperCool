//
//  ViewController.swift
//  SuperCool
//
//  Created by Georgios Georgiou on 13/01/16.
//  Copyright © 2016 GiG Com. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var coolLogo: UIImageView!
    @IBOutlet weak var coolBg:UIImageView!
    @IBOutlet weak var unCoolBtn: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        coolLogo.hidden = true
        coolBg.hidden = true
        unCoolBtn.setTitleColor(UIColor.blackColor(), forState: UIControlState.Normal)
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func unCoolBtn(sender: AnyObject) {
        if coolLogo.hidden == true {
            coolLogo.hidden = false
            coolBg.hidden = false
            unCoolBtn.setTitle("f*** awesomeness!", forState: UIControlState.Normal)
            unCoolBtn.setTitleColor(UIColor.whiteColor(), forState: UIControlState.Normal)
        }else{
            coolLogo.hidden = true
            coolBg.hidden = true
            unCoolBtn.setTitle("Let's be Awesome!", forState: UIControlState.Normal)
            unCoolBtn.setTitleColor(UIColor.blackColor(), forState: UIControlState.Normal)
        }
    }
}

