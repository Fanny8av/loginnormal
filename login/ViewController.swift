//
//  ViewController.swift
//  login
//
//  Created by Fanny on 31/10/15.
//  Copyright © 2015 Fanny. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var usernameLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    override func viewDidAppear(animated: Bool) {
        self.performSegueWithIdentifier("gotologin", sender: self)
    }

    @IBAction func logout(sender: UIButton) {
        self.performSegueWithIdentifier("gotologin", sender: self)
    }

}
