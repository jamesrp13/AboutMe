//
//  JodieViewController.swift
//  AboutMe
//
//  Created by James Pacheco on 10/12/15.
//  Copyright © 2015 DevMountain. All rights reserved.
//

import UIKit

class JodieViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    @IBAction func dismissJodie(sender: AnyObject) {
        self.dismissViewControllerAnimated(true, completion: nil)
    }

}
