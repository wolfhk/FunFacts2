//
//  ViewController.swift
//  FunFacts
//
//  Created by Wolfgang Ettlich on 13/3/2016.
//  Copyright © 2016 Wolfgang Ettlich. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var funFactLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        funFactLabel.text = "An interesting fact!"
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

