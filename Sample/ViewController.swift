//
//  ViewController.swift
//  Sample
//
//  Created by Mayur Kamthe on 18/05/20.
//  Copyright © 2020 Mayur Kamthe. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    
    @IBOutlet weak var lblName: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        lblName.text = "Welcome to my first Page"
    
    }
}

